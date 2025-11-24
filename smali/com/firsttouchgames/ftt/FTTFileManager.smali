.class public Lcom/firsttouchgames/ftt/FTTFileManager;
.super Ljava/lang/Object;
.source "FTTFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firsttouchgames/ftt/FTTFileManager$a;
    }
.end annotation


# static fields
.field public static a:[Ljava/lang/String;


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

.method public static DeleteFilesWithMask(Ljava/lang/String;I)V
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
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTFileManager;->a(Landroid/app/Application;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const-string v2, "\\*"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_0
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_1
    array-length v5, v1

    .line 36
    if-ge v4, v5, :cond_e

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    if-gtz v5, :cond_3

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_3
    array-length v5, v2

    .line 48
    if-ne v5, v6, :cond_5

    .line 49
    .line 50
    aget-object v5, v1, v4

    .line 51
    .line 52
    if-ne p0, v5, :cond_4

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_4
    :goto_2
    move v6, v3

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_5
    aget-object v5, v1, v4

    .line 60
    .line 61
    move v7, v3

    .line 62
    :goto_3
    array-length v8, v2

    .line 63
    if-ge v7, v8, :cond_b

    .line 64
    .line 65
    aget-object v8, v2, v7

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_8

    .line 72
    .line 73
    aget-object v8, v2, v7

    .line 74
    .line 75
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/16 v9, 0x25

    .line 80
    .line 81
    if-ne v8, v9, :cond_8

    .line 82
    .line 83
    aget-object v8, v2, v7

    .line 84
    .line 85
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/16 v9, 0x75

    .line 90
    .line 91
    if-eq v8, v9, :cond_6

    .line 92
    .line 93
    const/16 v9, 0x69

    .line 94
    .line 95
    if-eq v8, v9, :cond_6

    .line 96
    .line 97
    const/16 v9, 0x64

    .line 98
    .line 99
    if-ne v8, v9, :cond_8

    .line 100
    .line 101
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v9, "[0-9]+"

    .line 104
    .line 105
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    aget-object v9, v2, v7

    .line 109
    .line 110
    const/4 v10, 0x2

    .line 111
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :goto_4
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_8

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_7

    .line 145
    .line 146
    move v8, v6

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    move v8, v3

    .line 159
    :goto_5
    aget-object v9, v2, v7

    .line 160
    .line 161
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-ltz v9, :cond_a

    .line 166
    .line 167
    if-nez v7, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const/16 v11, 0x2a

    .line 174
    .line 175
    if-ne v10, v11, :cond_9

    .line 176
    .line 177
    if-eqz v9, :cond_9

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    aget-object v8, v2, v7

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    add-int/2addr v8, v9

    .line 187
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_a
    :goto_6
    if-nez v8, :cond_b

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_b
    :goto_7
    if-eqz v6, :cond_d

    .line 200
    .line 201
    new-instance v5, Ljava/io/File;

    .line 202
    .line 203
    aget-object v7, v1, v4

    .line 204
    .line 205
    invoke-direct {v5, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    if-lez p1, :cond_c

    .line 209
    .line 210
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    sub-long/2addr v7, v9

    .line 219
    const-wide/16 v9, 0x3c

    .line 220
    .line 221
    div-long/2addr v7, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    int-to-long v9, p1

    .line 223
    cmp-long v7, v7, v9

    .line 224
    .line 225
    if-gez v7, :cond_c

    .line 226
    .line 227
    move v6, v3

    .line 228
    :catchall_0
    :cond_c
    if-eqz v6, :cond_d

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 231
    .line 232
    .line 233
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_e
    :goto_8
    return-void
.end method

.method public static GetFileNameWithExtension(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lcom/firsttouchgames/ftt/FTTFileManager;->a:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-le v0, p1, :cond_0

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public static GetFilesWithExtension(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/firsttouchgames/ftt/FTTFileManager;->a(Landroid/app/Application;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v2, Lcom/firsttouchgames/ftt/FTTFileManager$a;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v2, Lcom/firsttouchgames/ftt/FTTFileManager$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lcom/firsttouchgames/ftt/FTTFileManager;->a:[Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public static a(Landroid/app/Application;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.firsttouchgames.smp"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "com.firsttouchgames.dls3"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "com.firsttouchgames.story"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    return-object v0
.end method
