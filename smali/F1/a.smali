.class public abstract LF1/a;
.super Ljava/lang/Object;
.source "TopicsManagerFutures.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF1/a$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)LF1/a$a;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    sget-object v1, LC1/d;->a:LC1/d;

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LC1/d;->a()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v3

    .line 21
    :goto_0
    const/4 v5, 0x0

    .line 22
    const-string v6, "context.getSystemService\u2026opicsManager::class.java)"

    .line 23
    .line 24
    const/16 v7, 0xb

    .line 25
    .line 26
    if-lt v4, v7, :cond_1

    .line 27
    .line 28
    new-instance v0, LH1/v;

    .line 29
    .line 30
    invoke-static {}, LH1/t;->a()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LH1/u;->a(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, LH1/A;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_1
    if-lt v0, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, LC1/d;->a()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v4, v3

    .line 58
    :goto_1
    const/4 v8, 0x5

    .line 59
    if-lt v4, v8, :cond_3

    .line 60
    .line 61
    new-instance v0, LH1/x;

    .line 62
    .line 63
    invoke-static {}, LH1/t;->a()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LH1/u;->a(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, LH1/A;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_3
    if-lt v0, v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, LC1/d;->a()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v1, v3

    .line 91
    :goto_2
    const/4 v2, 0x4

    .line 92
    if-ne v1, v2, :cond_5

    .line 93
    .line 94
    new-instance v0, LH1/w;

    .line 95
    .line 96
    invoke-static {}, LH1/t;->a()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, LH1/u;->a(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, LH1/A;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_5
    sget-object v1, LC1/b;->a:LC1/b;

    .line 117
    .line 118
    const/16 v2, 0x20

    .line 119
    .line 120
    const/16 v4, 0x1f

    .line 121
    .line 122
    if-eq v0, v4, :cond_7

    .line 123
    .line 124
    if-ne v0, v2, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move v6, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    :goto_3
    invoke-virtual {v1}, LC1/b;->a()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    :goto_4
    const-string v8, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    .line 134
    .line 135
    const-string v9, "TopicsManager"

    .line 136
    .line 137
    if-lt v6, v7, :cond_a

    .line 138
    .line 139
    new-instance v0, LH1/n;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct {v0, p0, v6}, LH1/n;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    :try_start_0
    invoke-virtual {v0, p0}, LH1/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_5

    .line 150
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    if-eq v0, v4, :cond_8

    .line 158
    .line 159
    if-ne v0, v2, :cond_9

    .line 160
    .line 161
    :cond_8
    invoke-virtual {v1}, LC1/b;->a()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :cond_9
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-object p0, v5

    .line 176
    :goto_5
    move-object v0, p0

    .line 177
    check-cast v0, LH1/p;

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_a
    if-eq v0, v4, :cond_c

    .line 181
    .line 182
    if-ne v0, v2, :cond_b

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    move v0, v3

    .line 186
    goto :goto_7

    .line 187
    :cond_c
    :goto_6
    invoke-virtual {v1}, LC1/b;->a()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :goto_7
    const/16 v6, 0x9

    .line 192
    .line 193
    if-lt v0, v6, :cond_f

    .line 194
    .line 195
    new-instance v0, LH1/o;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-direct {v0, p0, v6}, LH1/o;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    :try_start_1
    invoke-virtual {v0, p0}, LH1/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    goto :goto_8

    .line 206
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    if-eq v0, v4, :cond_d

    .line 214
    .line 215
    if-ne v0, v2, :cond_e

    .line 216
    .line 217
    :cond_d
    invoke-virtual {v1}, LC1/b;->a()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    :cond_e
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-object p0, v5

    .line 232
    :goto_8
    move-object v0, p0

    .line 233
    check-cast v0, LH1/p;

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_f
    move-object v0, v5

    .line 237
    :goto_9
    if-eqz v0, :cond_10

    .line 238
    .line 239
    new-instance v5, LF1/a$a;

    .line 240
    .line 241
    invoke-direct {v5, v0}, LF1/a$a;-><init>(LH1/p;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    return-object v5
.end method
