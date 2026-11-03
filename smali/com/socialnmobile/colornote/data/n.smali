.class public final Lcom/socialnmobile/colornote/data/n;
.super Ljava/lang/Object;


# static fields
.field static final a:[B

.field static final b:[B


# instance fields
.field c:Ljavax/crypto/Cipher;

.field public d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Ljavax/crypto/SecretKey;

.field private j:Ljavax/crypto/spec/IvParameterSpec;

.field private k:I

.field private l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 60
    new-array v0, v1, [B

    sput-object v0, Lcom/socialnmobile/colornote/data/n;->a:[B

    .line 65
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/socialnmobile/colornote/data/n;->b:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x15t
        0x3t
        0x18t
        0x5t
        0x24t
        0x7t
        0x30t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/data/n;->h:Z

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/n;->l:[B

    .line 108
    iput-object p1, p0, Lcom/socialnmobile/colornote/data/n;->e:Ljava/lang/String;

    .line 109
    const-string v0, "AES/CBC/PKCS5Padding"

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/n;->f:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string v0, "ColorNote Password"

    return-object v0
.end method

.method public static b()[B
    .locals 2

    .prologue
    .line 94
    :try_start_0
    const-string v0, "ColorNote Fixed Salt"

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()[B
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/socialnmobile/colornote/data/n;->b:[B

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string v0, "Backup Agent Encrypt"

    return-object v0
.end method

.method private e(Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 200
    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/socialnmobile/colornote/data/n;->h:Z

    if-nez v1, :cond_1

    .line 201
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encrypt(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/socialnmobile/colornote/data/n;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 221
    :goto_0
    return-object v0

    .line 204
    :cond_1
    iget v1, p0, Lcom/socialnmobile/colornote/data/n;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 205
    const-string v1, "encrypt(): not encrypt mode"

    invoke-static {v1}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/n;->c:Ljavax/crypto/Cipher;

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v1

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encrypt(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljavax/crypto/IllegalBlockSizeException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :catch_1
    move-exception v1

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encrypt(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljavax/crypto/BadPaddingException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :catch_2
    move-exception v1

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encrypt(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 238
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/socialnmobile/colornote/data/n;->h:Z

    if-nez v0, :cond_1

    .line 239
    :cond_0
    new-instance v0, Lcom/socialnmobile/colornote/d/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid State : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/socialnmobile/colornote/data/n;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/d/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_1
    iget v0, p0, Lcom/socialnmobile/colornote/data/n;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 242
    new-instance v0, Lcom/socialnmobile/colornote/d/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid OpMode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/socialnmobile/colornote/data/n;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/d/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/n;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 248
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 249
    :catch_0
    move-exception v0

    .line 250
    new-instance v1, Lcom/socialnmobile/colornote/d/a;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/d/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 270
    .line 273
    const/16 v2, 0x2800

    new-array v5, v2, [B

    .line 276
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 279
    :goto_0
    if-ge v0, p2, :cond_0

    .line 280
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->read()I

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 284
    :try_start_2
    new-instance v2, Ljavax/crypto/CipherInputStream;

    iget-object v0, p0, Lcom/socialnmobile/colornote/data/n;->c:Ljavax/crypto/Cipher;

    invoke-direct {v2, v4, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 287
    :goto_1
    :try_start_3
    invoke-virtual {v2, v5}, Ljavax/crypto/CipherInputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_3

    .line 288
    const/4 v1, 0x0

    invoke-virtual {v3, v5, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 292
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    .line 293
    :goto_2
    if-eqz v2, :cond_1

    .line 294
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 296
    :cond_1
    if-eqz v1, :cond_2

    .line 297
    invoke-virtual {v1}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 300
    :cond_2
    :goto_3
    throw v0

    .line 294
    :cond_3
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 297
    invoke-virtual {v2}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 300
    :goto_4
    return-void

    :catch_0
    move-exception v1

    goto :goto_3

    .line 292
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    .line 290
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/socialnmobile/colornote/data/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    return-void
.end method

.method final a([BI)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/socialnmobile/colornote/data/n;->l:[B

    .line 122
    iput p2, p0, Lcom/socialnmobile/colornote/data/n;->g:I

    .line 123
    return-void
.end method

.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 169
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/socialnmobile/colornote/data/n;->c:Ljavax/crypto/Cipher;

    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/n;->f:Ljava/lang/String;

    const-string v2, "BC"

    invoke-static {v1, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lcom/socialnmobile/colornote/data/n;->c:Ljavax/crypto/Cipher;

    .line 172
    sget v1, Lcom/socialnmobile/colornote/data/o;->a:I

    if-ne p1, v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/n;->c:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/socialnmobile/colornote/data/n;->i:Ljavax/crypto/SecretKey;

    iget-object v4, p0, Lcom/socialnmobile/colornote/data/n;->j:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 174
    const/4 v1, 0x1

    iput v1, p0, Lcom/socialnmobile/colornote/data/n;->k:I

    .line 179
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/socialnmobile/colornote/data/n;->h:Z

    .line 194
    :goto_1
    return v0

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/n;->c:Ljavax/crypto/Cipher;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/socialnmobile/colornote/data/n;->i:Ljavax/crypto/SecretKey;

    iget-object v4, p0, Lcom/socialnmobile/colornote/data/n;->j:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 177
    const/4 v1, 0x2

    iput v1, p0, Lcom/socialnmobile/colornote/data/n;->k:I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initCipher(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 194
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 183
    :catch_1
    move-exception v0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initCipher(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 185
    :catch_2
    move-exception v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initCipher(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/NoSuchProviderException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 187
    :catch_3
    move-exception v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initCipher(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/data/n;->i:Ljavax/crypto/SecretKey;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_2

    .line 190
    :catch_4
    move-exception v0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initCipher(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/InvalidAlgorithmParameterException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/data/n;->j:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/data/n;->h:Z

    .line 127
    if-nez p1, :cond_0

    .line 128
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no password"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/n;->l:[B

    if-nez v1, :cond_1

    .line 131
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no salt"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/n;->e:Ljava/lang/String;

    const-string v2, "BC"

    invoke-static {v1, v2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 136
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    iget-object v4, p0, Lcom/socialnmobile/colornote/data/n;->l:[B

    iget v5, p0, Lcom/socialnmobile/colornote/data/n;->g:I

    invoke-direct {v2, v3, v4, v5}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BI)V

    .line 137
    invoke-virtual {v1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    .line 141
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lcom/socialnmobile/colornote/data/n;->f:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lcom/socialnmobile/colornote/data/n;->i:Ljavax/crypto/SecretKey;

    .line 142
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v2, Lcom/socialnmobile/colornote/data/n;->a:[B

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v1, p0, Lcom/socialnmobile/colornote/data/n;->j:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2

    .line 143
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setPassword() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :catch_1
    move-exception v1

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setPassword() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/security/NoSuchProviderException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :catch_2
    move-exception v1

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setPassword(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/security/spec/InvalidKeySpecException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 309
    .line 312
    const/16 v0, 0x2800

    new-array v0, v0, [B

    .line 315
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 316
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 317
    :try_start_2
    new-instance v1, Ljavax/crypto/CipherOutputStream;

    iget-object v5, p0, Lcom/socialnmobile/colornote/data/n;->c:Ljavax/crypto/Cipher;

    invoke-direct {v1, v3, v5}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 320
    :goto_0
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    .line 321
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v2}, Ljavax/crypto/CipherOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 325
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    .line 326
    :goto_1
    if-eqz v1, :cond_3

    .line 327
    :try_start_4
    invoke-virtual {v1}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 331
    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    .line 332
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 335
    :cond_1
    :goto_3
    throw v0

    .line 327
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 332
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 335
    :goto_4
    return-void

    .line 328
    :cond_3
    if-eqz v2, :cond_0

    .line 329
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    .line 325
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    .line 323
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/data/n;->h:Z

    .line 159
    if-nez p1, :cond_0

    .line 160
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no key"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    invoke-static {p1}, Lcom/socialnmobile/colornote/data/i;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 163
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/socialnmobile/colornote/data/n;->f:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/socialnmobile/colornote/data/n;->i:Ljavax/crypto/SecretKey;

    .line 164
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v1, Lcom/socialnmobile/colornote/data/n;->a:[B

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/n;->j:Ljavax/crypto/spec/IvParameterSpec;

    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/data/n;->e(Ljava/lang/String;)[B

    move-result-object v0

    .line 227
    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x0

    .line 232
    :goto_0
    return-object v0

    .line 231
    :cond_0
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/i;->a([B)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    invoke-static {p1}, Lcom/socialnmobile/colornote/data/i;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 256
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/data/n;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/n;->i:Ljavax/crypto/SecretKey;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/i;->a([B)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
