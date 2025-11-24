.class public Lcom/firsttouchgames/ftt/FTTRootUtil;
.super Ljava/lang/Object;
.source "FTTRootUtil.java"


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

.method public static DeviceRooted()Z
    .locals 13

    .line 1
    const-string v0, "su"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v3, "test-keys"

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    const-string v8, "/data/local/bin/su"

    .line 19
    .line 20
    const-string v9, "/system/sd/xbin/su"

    .line 21
    .line 22
    const-string v3, "/system/app/Superuser.apk"

    .line 23
    .line 24
    const-string v4, "/sbin/su"

    .line 25
    .line 26
    const-string v5, "/system/bin/su"

    .line 27
    .line 28
    const-string v6, "/system/xbin/su"

    .line 29
    .line 30
    const-string v7, "/data/local/xbin/su"

    .line 31
    .line 32
    const-string v10, "/system/bin/failsafe/su"

    .line 33
    .line 34
    const-string v11, "/data/local/su"

    .line 35
    .line 36
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_0
    const/16 v5, 0x9

    .line 43
    .line 44
    if-ge v4, v5, :cond_2

    .line 45
    .line 46
    aget-object v5, v1, v4

    .line 47
    .line 48
    new-instance v6, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "/system/xbin/which"

    .line 70
    .line 71
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v4, Ljava/io/BufferedReader;

    .line 80
    .line 81
    new-instance v5, Ljava/io/InputStreamReader;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    move v4, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v4, v3

    .line 102
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 109
    .line 110
    .line 111
    :cond_4
    move v4, v3

    .line 112
    :goto_2
    if-nez v4, :cond_8

    .line 113
    .line 114
    const-string v11, "/system/bin/failsafe/"

    .line 115
    .line 116
    const-string v12, "/data/local/"

    .line 117
    .line 118
    const-string v5, "/sbin/"

    .line 119
    .line 120
    const-string v6, "/system/bin/"

    .line 121
    .line 122
    const-string v7, "/system/xbin/"

    .line 123
    .line 124
    const-string v8, "/data/local/xbin/"

    .line 125
    .line 126
    const-string v9, "/data/local/bin/"

    .line 127
    .line 128
    const-string v10, "/system/sd/xbin/"

    .line 129
    .line 130
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move v4, v3

    .line 135
    :goto_3
    const/16 v5, 0x8

    .line 136
    .line 137
    if-ge v4, v5, :cond_6

    .line 138
    .line 139
    aget-object v5, v1, v4

    .line 140
    .line 141
    new-instance v6, Ljava/io/File;

    .line 142
    .line 143
    invoke-static {v5, v0}, LF0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    move v0, v2

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move v0, v3

    .line 162
    :goto_4
    if-nez v0, :cond_8

    .line 163
    .line 164
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "eu.chainfire.supersu"

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    .line 178
    .line 179
    move v0, v2

    .line 180
    goto :goto_5

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move v0, v3

    .line 186
    :goto_5
    if-eqz v0, :cond_7

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    move v2, v3

    .line 190
    :cond_8
    :goto_6
    return v2
.end method
