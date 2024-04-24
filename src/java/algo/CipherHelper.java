package algo;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

public class CipherHelper {

    // Algorithm used
    private final static String ALGORITHM = "DES";

    /**
     * Encrypt data
     * @param secretKey -   a secret key used for encryption
     * @param data      -   data to encrypt
     * @return  Encrypted data
     * @throws Exception
     */
    public String cipher(String secret, String data) throws Exception {
        // Key has to be of length 8
        if (secretKey == null || secretKey.length() != 8)
            throw new Exception("Invalid key length - 8 bytes key needed!");

        SecretKey key = new SecretKeySpec(secretKey.getBytes(), ALGORITHM);
        Cipher cipher = Cipher.getInstance(ALGORITHM);
        cipher.init(Cipher.ENCRYPT_MODE, key);

        return toHex(cipher.doFinal(data.getBytes()));
    }

    /**
     * Decrypt data
     * @param secretKey -   a secret key used for decryption
     * @param data      -   data to decrypt
     * @return  Decrypted data
     * @throws Exception
     */
    public  String decipher(String secret, String data) throws Exception {
        // Key has to be of length 8
        if (secretKey == null || secretKey.length() != 8)
            throw new Exception("Invalid key length - 8 bytes key needed!");

        SecretKey key = new SecretKeySpec(secretKey.getBytes(), ALGORITHM);
        Cipher cipher = Cipher.getInstance(ALGORITHM);
        cipher.init(Cipher.DECRYPT_MODE, key);
         System.out.println(cipher.doFinal(toByte(data)));
        return new String(cipher.doFinal(toByte(data)));
    }

    // Helper methods

    private static byte[] toByte(String hexString) {
        int len = hexString.length()/2;

        byte[] result = new byte[len];

        for (int i = 0; i < len; i++)
            result[i] = Integer.valueOf(hexString.substring(2*i, 2*i+2), 16).byteValue();
        return result;
    }

    public static String toHex(byte[] stringBytes) {
        StringBuffer result = new StringBuffer(2*stringBytes.length);

        for (int i = 0; i < stringBytes.length; i++) {
            result.append(HEX.charAt((stringBytes[i]>>4)&0x0f)).append(HEX.charAt(stringBytes[i]&0x0f));
        }

        return result.toString();
    }
    String secretKey="12345678";
    private final static String HEX = "0123456789ABCDEF";

    public static void main(String[] args) {
        try {
            String secretKey    = "01234567";
            String data="test";
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

}