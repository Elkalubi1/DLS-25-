.class public final synthetic LI1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LI1/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LI1/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LI1/g;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LI1/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/vungle/ads/internal/load/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/vungle/ads/internal/load/c;->a(Lcom/vungle/ads/internal/load/c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LI1/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/applovin/impl/z0;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/impl/z0;->i(Lcom/applovin/impl/z0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, LI1/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/firebase/installations/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/installations/a;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v1, p0, LI1/g;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/emoji2/text/m$b;

    .line 34
    .line 35
    const-string v2, "fetchFonts result is not OK. ("

    .line 36
    .line 37
    iget-object v3, v1, Landroidx/emoji2/text/m$b;->d:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    iget-object v4, v1, Landroidx/emoji2/text/m$b;->h:Landroidx/emoji2/text/f$h;

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    monitor-exit v3

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    invoke-virtual {v1}, Landroidx/emoji2/text/m$b;->d()LP0/n;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, LP0/n;->e:I

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    if-ne v4, v5, :cond_1

    .line 59
    .line 60
    iget-object v5, v1, Landroidx/emoji2/text/m$b;->d:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    :try_start_2
    monitor-exit v5

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    :goto_0
    if-nez v4, :cond_4

    .line 72
    .line 73
    :try_start_4
    const-string v2, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 74
    .line 75
    sget-object v4, LN0/l;->b:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Landroidx/emoji2/text/m$b;->c:Landroidx/emoji2/text/m$a;

    .line 81
    .line 82
    iget-object v4, v1, Landroidx/emoji2/text/m$b;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    new-array v2, v2, [LP0/n;

    .line 89
    .line 90
    aput-object v3, v2, v0

    .line 91
    .line 92
    sget-object v5, LK0/e;->a:LK0/k;

    .line 93
    .line 94
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 95
    .line 96
    invoke-static {v5}, LR1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 101
    .line 102
    .line 103
    :try_start_5
    sget-object v5, LK0/e;->a:LK0/k;

    .line 104
    .line 105
    invoke-virtual {v5, v4, v2, v0}, LK0/k;->b(Landroid/content/Context;[LP0/n;I)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 109
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Landroidx/emoji2/text/m$b;->a:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v3, v3, LP0/n;->a:Landroid/net/Uri;

    .line 115
    .line 116
    invoke-static {v2, v3}, LK0/l;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 125
    .line 126
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Landroidx/emoji2/text/o;

    .line 130
    .line 131
    invoke-static {v2}, Landroidx/emoji2/text/n;->a(Ljava/nio/MappedByteBuffer;)Lq1/b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v3, v0, v2}, Landroidx/emoji2/text/o;-><init>(Landroid/graphics/Typeface;Lq1/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 136
    .line 137
    .line 138
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 139
    .line 140
    .line 141
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Landroidx/emoji2/text/m$b;->d:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 147
    :try_start_a
    iget-object v2, v1, Landroidx/emoji2/text/m$b;->h:Landroidx/emoji2/text/f$h;

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/f$h;->b(Landroidx/emoji2/text/o;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_3
    move-exception v2

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 158
    :try_start_b
    invoke-virtual {v1}, Landroidx/emoji2/text/m$b;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_2
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 163
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 164
    :catchall_4
    move-exception v0

    .line 165
    :try_start_e
    sget-object v2, LN0/l;->b:Ljava/lang/reflect/Method;

    .line 166
    .line 167
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 172
    .line 173
    const-string v2, "Unable to open file."

    .line 174
    .line 175
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :catchall_5
    move-exception v0

    .line 180
    goto :goto_3

    .line 181
    :catchall_6
    move-exception v0

    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 186
    :goto_3
    :try_start_f
    sget-object v2, LN0/l;->b:Ljava/lang/reflect/Method;

    .line 187
    .line 188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, ")"

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 215
    :goto_4
    iget-object v2, v1, Landroidx/emoji2/text/m$b;->d:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter v2

    .line 218
    :try_start_10
    iget-object v3, v1, Landroidx/emoji2/text/m$b;->h:Landroidx/emoji2/text/f$h;

    .line 219
    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/f$h;->a(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catchall_7
    move-exception v0

    .line 227
    goto :goto_7

    .line 228
    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 229
    invoke-virtual {v1}, Landroidx/emoji2/text/m$b;->b()V

    .line 230
    .line 231
    .line 232
    :goto_6
    return-void

    .line 233
    :goto_7
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 234
    throw v0

    .line 235
    :goto_8
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 236
    throw v0

    .line 237
    :pswitch_3
    iget-object v0, p0, LI1/g;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTANR;->h(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_4
    new-instance v1, LG1/j;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    sget-object v2, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    .line 251
    .line 252
    iget-object v3, p0, LI1/g;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {v3, v1, v2, v0}, Landroidx/profileinstaller/c;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
