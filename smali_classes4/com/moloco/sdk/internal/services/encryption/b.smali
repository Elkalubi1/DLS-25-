.class public final Lcom/moloco/sdk/internal/services/encryption/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/encryption/a;


# instance fields
.field public final a:LQ6/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LQ6/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LQ6/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljavax/crypto/spec/SecretKeySpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LQ6/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/services/encryption/b$c;->a:Lcom/moloco/sdk/internal/services/encryption/b$c;

    .line 5
    .line 6
    invoke-static {v0}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/moloco/sdk/internal/services/encryption/b;->a:LQ6/o;

    .line 11
    .line 12
    sget-object v0, Lcom/moloco/sdk/internal/services/encryption/b$d;->a:Lcom/moloco/sdk/internal/services/encryption/b$d;

    .line 13
    .line 14
    invoke-static {v0}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/moloco/sdk/internal/services/encryption/b;->b:LQ6/o;

    .line 19
    .line 20
    sget-object v0, Lcom/moloco/sdk/internal/services/encryption/b$a;->a:Lcom/moloco/sdk/internal/services/encryption/b$a;

    .line 21
    .line 22
    invoke-static {v0}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/moloco/sdk/internal/services/encryption/b$b;->a:Lcom/moloco/sdk/internal/services/encryption/b$b;

    .line 27
    .line 28
    invoke-static {v1}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/moloco/sdk/internal/services/encryption/b;->c:LQ6/o;

    .line 33
    .line 34
    invoke-virtual {v0}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 58
    .line 59
    invoke-virtual {v0}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/moloco/sdk/internal/services/encryption/b;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 69
    .line 70
    sget-object v0, Lcom/moloco/sdk/internal/services/encryption/b$e;->a:Lcom/moloco/sdk/internal/services/encryption/b$e;

    .line 71
    .line 72
    invoke-static {v0}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/moloco/sdk/internal/services/encryption/b;->e:LQ6/o;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "rsaPublicKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/encryption/b;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "aesSecret.encoded"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/encryption/b;->b:LQ6/o;

    .line 18
    .line 19
    invoke-virtual {v1}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/encryption/b;->a:LQ6/o;

    .line 40
    .line 41
    invoke-virtual {p1}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "keyFactory.generatePublic(keySpec)"

    .line 56
    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "cipher.doFinal(aesSecret.encoded)"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
