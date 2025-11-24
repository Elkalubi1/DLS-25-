.class public final Ln4/b;
.super Ljava/lang/Object;
.source "LicenseChecker.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/b$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Lcom/android/vending/licensing/ILicensingService;

.field public final b:Ljava/security/PublicKey;

.field public final c:Lcom/firsttouchgames/dls7/MainActivity;

.field public final d:Ln4/g;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/firsttouchgames/dls7/MainActivity;Ln4/g;)V
    .locals 3

    .line 1
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAnV7nwia+3oQd0RSzbUkjDRzcypPLP8i7LaL97FgqwmJfiK1AG4HI4DdOk05sMqF37rikVazj6TD08zpKDlSjNXQa1aUfju5DI0F0DWsvKmcuhDXampRLEHPCFEGrKdcWSrdAEFX5nVMTg2viVDNVqQH+amvqbaKOAmIhUGQx+1frtavjL0RWYzPf97aKTURlRT6/iIMJTWLaiuJoQ8apJjuywfLOYL2g1iFPj3e38+2ZKQ+qx2LNnsukzIPxGCa/AsZJjpDb4hqV15hqpOwJ5XfHRwpDE3X7nH274+ziFFJdoorC/XKy4IrIR8dGxKvarrqbytkb6ITtUEhW3YJBSQIDAQAB"

    .line 2
    .line 3
    const-string v1, "LicenseChecker"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Ln4/b;->h:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Ln4/b;->i:Ljava/util/LinkedList;

    .line 21
    .line 22
    iput-object p1, p0, Ln4/b;->c:Lcom/firsttouchgames/dls7/MainActivity;

    .line 23
    .line 24
    iput-object p2, p0, Ln4/b;->d:Ln4/g;

    .line 25
    .line 26
    :try_start_0
    invoke-static {v0}, Lo4/a;->a(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "RSA"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 37
    .line 38
    invoke-direct {v2, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/vending/licensing/util/Base64DecoderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    iput-object p2, p0, Ln4/b;->b:Ljava/security/PublicKey;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Ln4/b;->f:Ljava/lang/String;

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    const-string p1, "Package not found. could not get version code."

    .line 70
    .line 71
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    const-string p1, ""

    .line 75
    .line 76
    :goto_0
    iput-object p1, p0, Ln4/b;->g:Ljava/lang/String;

    .line 77
    .line 78
    new-instance p1, Landroid/os/HandlerThread;

    .line 79
    .line 80
    const-string p2, "background thread"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 86
    .line 87
    .line 88
    new-instance p2, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Ln4/b;->e:Landroid/os/Handler;

    .line 98
    .line 99
    return-void

    .line 100
    :catch_1
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :catch_2
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :catch_3
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :goto_1
    const-string p2, "Invalid key specification."

    .line 107
    .line 108
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :goto_2
    const-string p2, "Could not decode from Base64."

    .line 118
    .line 119
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method

.method public static a(Ln4/b;Ln4/d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln4/b;->h:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ln4/b;->h:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ln4/b;->a:Lcom/android/vending/licensing/ILicensingService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_1
    iget-object p1, p0, Ln4/b;->c:Lcom/firsttouchgames/dls7/MainActivity;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    :try_start_2
    const-string p1, "LicenseChecker"

    .line 26
    .line 27
    const-string v0, "Unable to unbind from licensing service (already unbound)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Ln4/b;->a:Lcom/android/vending/licensing/ILicensingService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Ln4/d;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln4/b;->d:Ln4/g;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x159

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ln4/g;->b(ILn4/f;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln4/b;->d:Ln4/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln4/g;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Ln4/d;->b:Lcom/firsttouchgames/dls7/LicenseCheck$a;

    .line 19
    .line 20
    iget v4, p1, Ln4/d;->c:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/firsttouchgames/dls7/LicenseCheck$a;->a(Ln4/f;Ljava/lang/String;IJ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, Ln4/d;->b:Lcom/firsttouchgames/dls7/LicenseCheck$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    sput-boolean p1, Lcom/firsttouchgames/dls7/LicenseCheck;->k:Z

    .line 37
    .line 38
    const/16 p1, -0xb

    .line 39
    .line 40
    sput p1, Lcom/firsttouchgames/dls7/LicenseCheck;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final c()V
    .locals 7

    .line 1
    const-string v0, "LicenseChecker"

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Ln4/b;->i:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ln4/d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Calling checkLicense on service for "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Ln4/d;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ln4/b;->a:Lcom/android/vending/licensing/ILicensingService;

    .line 36
    .line 37
    iget v3, v1, Ln4/d;->c:I

    .line 38
    .line 39
    int-to-long v3, v3

    .line 40
    iget-object v5, v1, Ln4/d;->d:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v6, Ln4/b$a;

    .line 43
    .line 44
    invoke-direct {v6, p0, v1}, Ln4/b$a;-><init>(Ln4/b;Ln4/d;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/android/vending/licensing/ILicensingService;->k(JLjava/lang/String;Ln4/b$a;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Ln4/b;->h:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    const-string v3, "RemoteException in checkLicense call."

    .line 58
    .line 59
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ln4/b;->b(Ln4/d;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget p1, Lcom/android/vending/licensing/ILicensingService$a;->a:I

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "com.android.vending.licensing.ILicensingService"

    .line 9
    .line 10
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Lcom/android/vending/licensing/ILicensingService;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/android/vending/licensing/ILicensingService;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Lcom/android/vending/licensing/ILicensingService$a$a;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Lcom/android/vending/licensing/ILicensingService$a$a;->a:Landroid/os/IBinder;

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Ln4/b;->a:Lcom/android/vending/licensing/ILicensingService;

    .line 31
    .line 32
    invoke-virtual {p0}, Ln4/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "LicenseChecker"

    .line 3
    .line 4
    const-string v0, "Service unexpectedly disconnected."

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ln4/b;->a:Lcom/android/vending/licensing/ILicensingService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
