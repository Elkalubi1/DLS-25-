.class public abstract Lcom/firsttouchgames/ftt/a;
.super Ljava/lang/Object;
.source "a.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a$b()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x13

    .line 3
    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    sget-object v4, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/lang/StringBuffer;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    .line 30
    .line 31
    move v6, v3

    .line 32
    :goto_0
    if-ge v6, v1, :cond_0

    .line 33
    .line 34
    aget v7, v2, v6

    .line 35
    .line 36
    shr-int/lit8 v7, v7, 0x3

    .line 37
    .line 38
    int-to-char v7, v7

    .line 39
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    add-int/2addr v6, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    return v0

    .line 61
    :catchall_0
    :cond_1
    return v3

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x318
        0x378
        0x368
        0x170
        0x308
        0x370
        0x320
        0x390
        0x378
        0x348
        0x320
        0x170
        0x3b0
        0x328
        0x370
        0x320
        0x348
        0x370
        0x338
    .end array-data
.end method
