.class public Lcom/firsttouchgames/dls7/LicenseCheck;
.super Ljava/lang/Object;
.source "LicenseCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firsttouchgames/dls7/LicenseCheck$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static b:Lcom/firsttouchgames/dls7/MainActivity;

.field public static c:Lcom/firsttouchgames/dls7/LicenseCheck$a;

.field public static d:Ln4/b;

.field public static e:Ln4/g;

.field public static f:I

.field public static g:Ln4/f;

.field public static h:Ljava/lang/String;

.field public static i:J

.field public static j:I

.field public static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/firsttouchgames/dls7/LicenseCheck;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/firsttouchgames/dls7/LicenseCheck;->g:Ln4/f;

    .line 12
    .line 13
    sput-object v0, Lcom/firsttouchgames/dls7/LicenseCheck;->h:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    sput-wide v0, Lcom/firsttouchgames/dls7/LicenseCheck;->i:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput v0, Lcom/firsttouchgames/dls7/LicenseCheck;->j:I

    .line 21
    .line 22
    sput-boolean v0, Lcom/firsttouchgames/dls7/LicenseCheck;->k:Z

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        -0xct
        0x3ft
        0x18t
        -0x2ct
        -0x68t
        -0x57t
        0x58t
        -0xbt
        0xet
        0x11t
        -0x31t
        -0x64t
        0x4at
        -0x75t
        -0x62t
        -0x2ct
        -0x46t
        0x1et
        -0x45t
        0x1dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static CommitLicenseData()V
    .locals 2

    .line 1
    sget-object v0, Lcom/firsttouchgames/dls7/LicenseCheck;->e:Ln4/g;

    .line 2
    .line 3
    iget-object v0, v0, Ln4/g;->g:Ln4/e;

    .line 4
    .line 5
    iget-object v1, v0, Ln4/e;->c:Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Ln4/e;->c:Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static GetAppSignature()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/firsttouchgames/dls7/LicenseCheck;->b:Lcom/firsttouchgames/dls7/MainActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/firsttouchgames/dls7/LicenseCheck;->b:Lcom/firsttouchgames/dls7/MainActivity;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v3, 0x8000000

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, LQ0/d;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, LQ0/d;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LH2/g;->c(Landroid/content/pm/SigningInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, LQ0/d;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LQ0/e;->e(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/firsttouchgames/dls7/LicenseCheck;->a([Landroid/content/pm/Signature;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-static {v0}, LQ0/d;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LH2/h;->c(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/firsttouchgames/dls7/LicenseCheck;->a([Landroid/content/pm/Signature;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    sget-object v0, Lcom/firsttouchgames/dls7/LicenseCheck;->b:Lcom/firsttouchgames/dls7/MainActivity;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lcom/firsttouchgames/dls7/LicenseCheck;->b:Lcom/firsttouchgames/dls7/MainActivity;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v3, 0x40

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 101
    .line 102
    array-length v1, v0

    .line 103
    if-lez v1, :cond_2

    .line 104
    .line 105
    aget-object v0, v0, v2

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    const-string v1, "SHA"

    .line 111
    .line 112
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :cond_2
    const/4 v0, 0x0

    .line 137
    return-object v0
.end method

.method public static GetLicenseCheckResult()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/firsttouchgames/dls7/LicenseCheck;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    sget v0, Lcom/firsttouchgames/dls7/LicenseCheck;->j:I

    .line 8
    .line 9
    return v0
.end method

.method public static GetResponseData()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/firsttouchgames/dls7/LicenseCheck;->g:Ln4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/firsttouchgames/dls7/LicenseCheck;->g:Ln4/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Ln4/f;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ":"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/firsttouchgames/dls7/LicenseCheck;->g:Ln4/f;

    .line 25
    .line 26
    iget-object v1, v1, Ln4/f;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static GetServerSignature()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/firsttouchgames/dls7/LicenseCheck;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static GetValidityTimestamp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/firsttouchgames/dls7/LicenseCheck;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static SendGoogleRequest(IZZ)V
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v3, 0x1

    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/firsttouchgames/dls7/LicenseCheck;->b:Lcom/firsttouchgames/dls7/MainActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v4, "android_id"

    .line 13
    .line 14
    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput p0, Lcom/firsttouchgames/dls7/LicenseCheck;->f:I

    .line 19
    .line 20
    new-instance v4, Lcom/firsttouchgames/dls7/LicenseCheck$a;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v4, Lcom/firsttouchgames/dls7/LicenseCheck;->c:Lcom/firsttouchgames/dls7/LicenseCheck$a;

    .line 26
    .line 27
    new-instance v4, Ln4/g;

    .line 28
    .line 29
    sget-object v5, Lcom/firsttouchgames/dls7/LicenseCheck;->b:Lcom/firsttouchgames/dls7/MainActivity;

    .line 30
    .line 31
    new-instance v6, Ln4/a;

    .line 32
    .line 33
    sget-object v7, Lcom/firsttouchgames/dls7/LicenseCheck;->a:[B

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v9, "AES/CBC/PKCS5Padding"

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    const-string v10, "PBEWITHSHAAND256BITAES-CBC-BC"

    .line 45
    .line 46
    invoke-static {v10}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    new-instance v11, Ljavax/crypto/spec/PBEKeySpec;

    .line 51
    .line 52
    new-instance v12, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v8, 0x400

    .line 72
    .line 73
    const/16 v12, 0x100

    .line 74
    .line 75
    invoke-direct {v11, v0, v7, v8, v12}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v8, "AES"

    .line 89
    .line 90
    invoke-direct {v7, v0, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v6, Ln4/a;->a:Ljavax/crypto/Cipher;

    .line 98
    .line 99
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    .line 100
    .line 101
    sget-object v10, Ln4/a;->c:[B

    .line 102
    .line 103
    invoke-direct {v8, v10}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v6, Ln4/a;->b:Ljavax/crypto/Cipher;

    .line 114
    .line 115
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    .line 116
    .line 117
    invoke-direct {v8, v10}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    iput-wide v7, v4, Ln4/g;->e:J

    .line 129
    .line 130
    const-string v0, "com.google.android.vending.licensing.ServerManagedPolicy"

    .line 131
    .line 132
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v5, Ln4/e;

    .line 137
    .line 138
    invoke-direct {v5, v0, v6}, Ln4/e;-><init>(Landroid/content/SharedPreferences;Ln4/a;)V

    .line 139
    .line 140
    .line 141
    iput-object v5, v4, Ln4/g;->g:Ln4/e;

    .line 142
    .line 143
    const/16 v0, 0x159

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v6, "lastResponse"

    .line 150
    .line 151
    invoke-virtual {v5, v6, v0}, Ln4/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v4, Ln4/g;->f:I

    .line 160
    .line 161
    const-string v0, "validityTimestamp"

    .line 162
    .line 163
    const-string v6, "0"

    .line 164
    .line 165
    invoke-virtual {v5, v0, v6}, Ln4/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    iput-wide v7, v4, Ln4/g;->a:J

    .line 174
    .line 175
    const-string v0, "retryUntil"

    .line 176
    .line 177
    invoke-virtual {v5, v0, v6}, Ln4/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    iput-wide v7, v4, Ln4/g;->b:J

    .line 186
    .line 187
    const-string v0, "maxRetries"

    .line 188
    .line 189
    invoke-virtual {v5, v0, v6}, Ln4/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    iput-wide v7, v4, Ln4/g;->c:J

    .line 198
    .line 199
    const-string v0, "retryCount"

    .line 200
    .line 201
    invoke-virtual {v5, v0, v6}, Ln4/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    iput-wide v6, v4, Ln4/g;->d:J

    .line 210
    .line 211
    const-string v0, "licensingUrl"

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-virtual {v5, v0, v6}, Ln4/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    sput-object v4, Lcom/firsttouchgames/dls7/LicenseCheck;->e:Ln4/g;

    .line 218
    .line 219
    new-instance v0, Ln4/b;

    .line 220
    .line 221
    sget-object v4, Lcom/firsttouchgames/dls7/LicenseCheck;->b:Lcom/firsttouchgames/dls7/MainActivity;

    .line 222
    .line 223
    sget-object v5, Lcom/firsttouchgames/dls7/LicenseCheck;->e:Ln4/g;

    .line 224
    .line 225
    invoke-direct {v0, v4, v5}, Ln4/b;-><init>(Lcom/firsttouchgames/dls7/MainActivity;Ln4/g;)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lcom/firsttouchgames/dls7/LicenseCheck;->d:Ln4/b;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    new-instance p1, Ljava/lang/RuntimeException;

    .line 234
    .line 235
    const-string p2, "Invalid environment"

    .line 236
    .line 237
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    .line 242
    .line 243
    const-string p1, "google_sdk"

    .line 244
    .line 245
    const-string v0, "generic"

    .line 246
    .line 247
    :try_start_1
    const-string v4, "ro.hardware"

    .line 248
    .line 249
    invoke-static {v4}, Lcom/firsttouchgames/dls7/LicenseCheck;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string v5, "goldfish"

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const-string v5, "ro.kernel.qemu"

    .line 260
    .line 261
    invoke-static {v5}, Lcom/firsttouchgames/dls7/LicenseCheck;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const-string v6, "1"

    .line 266
    .line 267
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    const-string v6, "ro.product.model"

    .line 272
    .line 273
    invoke-static {v6}, Lcom/firsttouchgames/dls7/LicenseCheck;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const-string v7, "sdk"

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v4, :cond_3

    .line 284
    .line 285
    if-nez v5, :cond_3

    .line 286
    .line 287
    if-eqz v6, :cond_1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_1
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_3

    .line 297
    .line 298
    const-string v5, "unknown"

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_3

    .line 305
    .line 306
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_3

    .line 313
    .line 314
    const-string v5, "Emulator"

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_3

    .line 321
    .line 322
    const-string v5, "Android SDK built for x86"

    .line 323
    .line 324
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_3

    .line 329
    .line 330
    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 331
    .line 332
    const-string v5, "QC_Reference_Phone"

    .line 333
    .line 334
    if-eq v4, v5, :cond_3

    .line 335
    .line 336
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 337
    .line 338
    const-string v5, "Genymotion"

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_3

    .line 345
    .line 346
    sget-object v4, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 347
    .line 348
    const-string v5, "Build"

    .line 349
    .line 350
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_3

    .line 355
    .line 356
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_2

    .line 363
    .line 364
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_3

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :catch_1
    move-exception v0

    .line 374
    move-object p1, v0

    .line 375
    goto :goto_3

    .line 376
    :cond_2
    :goto_1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 377
    .line 378
    if-ne p1, v0, :cond_4

    .line 379
    .line 380
    :cond_3
    :goto_2
    sput-boolean v3, Lcom/firsttouchgames/dls7/LicenseCheck;->k:Z

    .line 381
    .line 382
    const/16 p0, -0xc

    .line 383
    .line 384
    sput p0, Lcom/firsttouchgames/dls7/LicenseCheck;->j:I

    .line 385
    .line 386
    return-void

    .line 387
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    :cond_4
    if-eqz p2, :cond_5

    .line 391
    .line 392
    sget-object p1, Lcom/firsttouchgames/dls7/LicenseCheck;->b:Lcom/firsttouchgames/dls7/MainActivity;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 399
    .line 400
    and-int/2addr p1, v2

    .line 401
    if-eqz p1, :cond_5

    .line 402
    .line 403
    sput-boolean v3, Lcom/firsttouchgames/dls7/LicenseCheck;->k:Z

    .line 404
    .line 405
    const/16 p0, -0xd

    .line 406
    .line 407
    sput p0, Lcom/firsttouchgames/dls7/LicenseCheck;->j:I

    .line 408
    .line 409
    goto/16 :goto_7

    .line 410
    .line 411
    :cond_5
    if-ltz p0, :cond_9

    .line 412
    .line 413
    sput-boolean v1, Lcom/firsttouchgames/dls7/LicenseCheck;->k:Z

    .line 414
    .line 415
    sput v1, Lcom/firsttouchgames/dls7/LicenseCheck;->j:I

    .line 416
    .line 417
    sget-object p1, Lcom/firsttouchgames/dls7/LicenseCheck;->d:Ln4/b;

    .line 418
    .line 419
    sget-object v4, Lcom/firsttouchgames/dls7/LicenseCheck;->c:Lcom/firsttouchgames/dls7/LicenseCheck$a;

    .line 420
    .line 421
    monitor-enter p1

    .line 422
    :try_start_2
    iget-object p2, p1, Ln4/b;->d:Ln4/g;

    .line 423
    .line 424
    invoke-virtual {p2}, Ln4/g;->a()Z

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    if-eqz p2, :cond_6

    .line 429
    .line 430
    const-string p2, "LicenseChecker"

    .line 431
    .line 432
    const-string v0, "Using cached license response"

    .line 433
    .line 434
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    iget-object p2, p1, Ln4/b;->d:Ln4/g;

    .line 438
    .line 439
    iget-wide v8, p2, Ln4/g;->a:J

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    const/4 v5, 0x0

    .line 443
    move v7, p0

    .line 444
    invoke-virtual/range {v4 .. v9}, Lcom/firsttouchgames/dls7/LicenseCheck$a;->a(Ln4/f;Ljava/lang/String;IJ)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :catchall_0
    move-exception v0

    .line 450
    move-object p0, v0

    .line 451
    goto/16 :goto_6

    .line 452
    .line 453
    :cond_6
    new-instance p2, Ln4/d;

    .line 454
    .line 455
    iget-object v5, p1, Ln4/b;->d:Ln4/g;

    .line 456
    .line 457
    new-instance v6, LB4/v;

    .line 458
    .line 459
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    iget-object v8, p1, Ln4/b;->f:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v9, p1, Ln4/b;->g:Ljava/lang/String;

    .line 465
    .line 466
    move-object v7, v4

    .line 467
    move-object v4, p2

    .line 468
    invoke-direct/range {v4 .. v9}, Ln4/d;-><init>(Ln4/g;LB4/v;Lcom/firsttouchgames/dls7/LicenseCheck$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object p2, v4

    .line 472
    move-object v4, v7

    .line 473
    iput p0, p2, Ln4/d;->c:I

    .line 474
    .line 475
    iget-object p0, p1, Ln4/b;->a:Lcom/android/vending/licensing/ILicensingService;

    .line 476
    .line 477
    if-nez p0, :cond_8

    .line 478
    .line 479
    const-string p0, "LicenseChecker"

    .line 480
    .line 481
    const-string v0, "Binding to licensing service."

    .line 482
    .line 483
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 484
    .line 485
    .line 486
    :try_start_3
    iget-object p0, p1, Ln4/b;->c:Lcom/firsttouchgames/dls7/MainActivity;

    .line 487
    .line 488
    new-instance v0, Landroid/content/Intent;

    .line 489
    .line 490
    new-instance v1, Ljava/lang/String;

    .line 491
    .line 492
    const-string v2, "Y29tLmFuZHJvaWQudmVuZGluZy5saWNlbnNpbmcuSUxpY2Vuc2luZ1NlcnZpY2U="

    .line 493
    .line 494
    invoke-static {v2}, Lo4/a;->a(Ljava/lang/String;)[B

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Ljava/lang/String;

    .line 505
    .line 506
    const-string v2, "Y29tLmFuZHJvaWQudmVuZGluZw=="

    .line 507
    .line 508
    invoke-static {v2}, Lo4/a;->a(Ljava/lang/String;)[B

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {p0, v0, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    if-eqz p0, :cond_7

    .line 524
    .line 525
    iget-object p0, p1, Ln4/b;->i:Ljava/util/LinkedList;

    .line 526
    .line 527
    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_5

    .line 531
    :catch_2
    move-exception v0

    .line 532
    move-object p0, v0

    .line 533
    goto :goto_4

    .line 534
    :cond_7
    const-string p0, "LicenseChecker"

    .line 535
    .line 536
    const-string v0, "Could not bind to service."

    .line 537
    .line 538
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, p2}, Ln4/b;->b(Ln4/d;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/google/android/vending/licensing/util/Base64DecoderException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 546
    .line 547
    .line 548
    goto :goto_5

    .line 549
    :catch_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    sput-boolean v3, Lcom/firsttouchgames/dls7/LicenseCheck;->k:Z

    .line 553
    .line 554
    const/16 p0, -0x6a

    .line 555
    .line 556
    sput p0, Lcom/firsttouchgames/dls7/LicenseCheck;->j:I

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_8
    iget-object p0, p1, Ln4/b;->i:Ljava/util/LinkedList;

    .line 560
    .line 561
    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1}, Ln4/b;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 565
    .line 566
    .line 567
    :goto_5
    monitor-exit p1

    .line 568
    goto :goto_7

    .line 569
    :goto_6
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 570
    throw p0

    .line 571
    :cond_9
    sput-boolean v3, Lcom/firsttouchgames/dls7/LicenseCheck;->k:Z

    .line 572
    .line 573
    sput v3, Lcom/firsttouchgames/dls7/LicenseCheck;->j:I

    .line 574
    .line 575
    :goto_7
    return-void
.end method

.method public static a([Landroid/content/pm/Signature;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    const-string v4, "SHA1"

    .line 19
    .line 20
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/google/common/io/BaseEncoding;->a:Lcom/google/common/io/BaseEncoding$b;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/common/io/BaseEncoding$d;->d()Lcom/google/common/io/BaseEncoding;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v3}, Lcom/google/common/io/BaseEncoding;->a([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v3, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const-string v3, "get"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v1, v4

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method
