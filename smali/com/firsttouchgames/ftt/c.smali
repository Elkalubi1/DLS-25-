.class public abstract Lcom/firsttouchgames/ftt/c;
.super Ljava/lang/Object;
.source "c.java"


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

.method public static c$a(Ljava/lang/String;IJ)Z
    .locals 12

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    new-array v4, v4, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v5, v4, v3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    array-length v0, v4

    .line 59
    move v1, v3

    .line 60
    move v5, v1

    .line 61
    move v6, v5

    .line 62
    :goto_1
    if-ge v1, v0, :cond_5

    .line 63
    .line 64
    aget-object v7, v4, v1

    .line 65
    .line 66
    :try_start_0
    new-instance v8, Ljava/util/zip/ZipFile;

    .line 67
    .line 68
    new-instance v9, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v9, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    move v6, v2

    .line 83
    :goto_2
    if-eqz v8, :cond_4

    .line 84
    .line 85
    invoke-virtual {v8, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    return v3

    .line 94
    :cond_1
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    int-to-long v10, p1

    .line 99
    cmp-long v5, v10, v8

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    return v3

    .line 104
    :cond_2
    const-wide/16 v8, 0x0

    .line 105
    .line 106
    cmp-long v5, p2, v8

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    cmp-long v5, p2, v7

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    return v3

    .line 119
    :cond_3
    move v5, v2

    .line 120
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    if-eqz p1, :cond_6

    .line 124
    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    const-string p1, ".so"

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_6

    .line 136
    .line 137
    return v3

    .line 138
    :cond_6
    return v2
.end method
