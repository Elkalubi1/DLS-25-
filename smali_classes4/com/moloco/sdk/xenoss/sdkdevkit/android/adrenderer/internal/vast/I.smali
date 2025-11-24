.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;
.super LX6/i;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.VastParserKt$parseInLineTag$$inlined$iterateTag$1"
    f = "VastParser.kt"
    l = {
        0x3b2,
        0x3b3,
        0x3b4,
        0x3b5,
        0x3b6,
        0x3b7,
        0x3b9,
        0x3ba
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Ln7/H;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic e:Lkotlin/jvm/internal/C;

.field public final synthetic f:Lkotlin/jvm/internal/C;

.field public final synthetic g:Lkotlin/jvm/internal/C;

.field public final synthetic h:Lkotlin/jvm/internal/C;

.field public final synthetic i:Lkotlin/jvm/internal/C;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;LV6/e;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->e:Lkotlin/jvm/internal/C;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->f:Lkotlin/jvm/internal/C;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->g:Lkotlin/jvm/internal/C;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->h:Lkotlin/jvm/internal/C;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->i:Lkotlin/jvm/internal/C;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p2}, LX6/i;-><init>(ILV6/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LV6/e<",
            "*>;)",
            "LV6/e<",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;

    .line 2
    .line 3
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->e:Lkotlin/jvm/internal/C;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->f:Lkotlin/jvm/internal/C;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->g:Lkotlin/jvm/internal/C;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->h:Lkotlin/jvm/internal/C;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->i:Lkotlin/jvm/internal/C;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;-><init>(Lorg/xmlpull/v1/XmlPullParser;LV6/e;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln7/H;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->a:I

    .line 21
    .line 22
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :pswitch_1
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->a:I

    .line 28
    .line 29
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_2
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->a:I

    .line 35
    .line 36
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_3
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->a:I

    .line 42
    .line 43
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lkotlin/jvm/internal/C;

    .line 46
    .line 47
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_4
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->a:I

    .line 53
    .line 54
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lkotlin/jvm/internal/C;

    .line 57
    .line 58
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_5
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->a:I

    .line 64
    .line 65
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lkotlin/jvm/internal/C;

    .line 68
    .line 69
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :pswitch_6
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->a:I

    .line 75
    .line 76
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lkotlin/jvm/internal/C;

    .line 79
    .line 80
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_7
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->a:I

    .line 86
    .line 87
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lkotlin/jvm/internal/C;

    .line 90
    .line 91
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :pswitch_8
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ln7/H;

    .line 102
    .line 103
    invoke-static {p1}, Ln7/I;->e(Ln7/H;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne p1, v2, :cond_1

    .line 120
    .line 121
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ne p1, v3, :cond_19

    .line 129
    .line 130
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    move v1, p1

    .line 135
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-lt p1, v1, :cond_18

    .line 140
    .line 141
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    sub-int/2addr p1, v1

    .line 146
    const/4 v5, 0x3

    .line 147
    const/4 v6, 0x4

    .line 148
    if-eqz p1, :cond_13

    .line 149
    .line 150
    if-eq p1, v2, :cond_2

    .line 151
    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_2
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->a:LQ6/o;

    .line 155
    .line 156
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-ne p1, v3, :cond_17

    .line 161
    .line 162
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_17

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const/4 v8, 0x0

    .line 173
    sparse-switch v7, :sswitch_data_0

    .line 174
    .line 175
    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :sswitch_0
    const-string v5, "Impression"

    .line 179
    .line 180
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_3

    .line 185
    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_3
    iput-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->a:I

    .line 191
    .line 192
    const/4 p1, 0x6

    .line 193
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->b:I

    .line 194
    .line 195
    invoke-static {v4, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->u(Lorg/xmlpull/v1/XmlPullParser;LX6/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_4

    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_4
    :goto_1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;

    .line 204
    .line 205
    if-eqz p1, :cond_17

    .line 206
    .line 207
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->j:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :sswitch_1
    const-string v5, "Advertiser"

    .line 215
    .line 216
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_5

    .line 221
    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :cond_5
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->h:Lkotlin/jvm/internal/C;

    .line 225
    .line 226
    iput-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->a:I

    .line 229
    .line 230
    iput v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->b:I

    .line 231
    .line 232
    invoke-static {v4, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->a(Lorg/xmlpull/v1/XmlPullParser;LV6/e;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v0, :cond_6

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_6
    :goto_2
    iput-object p1, v5, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :sswitch_2
    const-string v5, "Pricing"

    .line 245
    .line 246
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_7

    .line 251
    .line 252
    goto/16 :goto_b

    .line 253
    .line 254
    :cond_7
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->i:Lkotlin/jvm/internal/C;

    .line 255
    .line 256
    iput-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->a:I

    .line 259
    .line 260
    const/4 p1, 0x5

    .line 261
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->b:I

    .line 262
    .line 263
    invoke-static {v4, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->y(Lorg/xmlpull/v1/XmlPullParser;LX6/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v0, :cond_8

    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_8
    :goto_3
    iput-object p1, v5, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 272
    .line 273
    goto/16 :goto_b

    .line 274
    .line 275
    :sswitch_3
    const-string v5, "AdTitle"

    .line 276
    .line 277
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_9

    .line 282
    .line 283
    goto/16 :goto_b

    .line 284
    .line 285
    :cond_9
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->f:Lkotlin/jvm/internal/C;

    .line 286
    .line 287
    iput-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->c:Ljava/lang/Object;

    .line 288
    .line 289
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->a:I

    .line 290
    .line 291
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->b:I

    .line 292
    .line 293
    invoke-static {v4, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->a(Lorg/xmlpull/v1/XmlPullParser;LV6/e;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-ne p1, v0, :cond_a

    .line 298
    .line 299
    goto/16 :goto_8

    .line 300
    .line 301
    :cond_a
    :goto_4
    iput-object p1, v5, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 302
    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :sswitch_4
    const-string v5, "Error"

    .line 306
    .line 307
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_b

    .line 312
    .line 313
    goto/16 :goto_b

    .line 314
    .line 315
    :cond_b
    iput-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->c:Ljava/lang/Object;

    .line 316
    .line 317
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->a:I

    .line 318
    .line 319
    const/4 p1, 0x7

    .line 320
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->b:I

    .line 321
    .line 322
    invoke-static {v4, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->a(Lorg/xmlpull/v1/XmlPullParser;LV6/e;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-ne p1, v0, :cond_c

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_c
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 330
    .line 331
    if-eqz p1, :cond_17

    .line 332
    .line 333
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->k:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    :sswitch_5
    const-string v6, "Description"

    .line 341
    .line 342
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_d

    .line 347
    .line 348
    goto/16 :goto_b

    .line 349
    .line 350
    :cond_d
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->g:Lkotlin/jvm/internal/C;

    .line 351
    .line 352
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->c:Ljava/lang/Object;

    .line 353
    .line 354
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->a:I

    .line 355
    .line 356
    iput v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->b:I

    .line 357
    .line 358
    invoke-static {v4, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->a(Lorg/xmlpull/v1/XmlPullParser;LV6/e;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-ne v5, v0, :cond_e

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_e
    move-object v9, v5

    .line 366
    move-object v5, p1

    .line 367
    move-object p1, v9

    .line 368
    :goto_6
    iput-object p1, v5, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 369
    .line 370
    goto/16 :goto_b

    .line 371
    .line 372
    :sswitch_6
    const-string v5, "AdSystem"

    .line 373
    .line 374
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_f

    .line 379
    .line 380
    goto/16 :goto_b

    .line 381
    .line 382
    :cond_f
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->e:Lkotlin/jvm/internal/C;

    .line 383
    .line 384
    iput-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->c:Ljava/lang/Object;

    .line 385
    .line 386
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->a:I

    .line 387
    .line 388
    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->b:I

    .line 389
    .line 390
    invoke-static {v4, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->d(Lorg/xmlpull/v1/XmlPullParser;LX6/c;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-ne p1, v0, :cond_10

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_10
    :goto_7
    iput-object p1, v5, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :sswitch_7
    const-string v5, "Creatives"

    .line 401
    .line 402
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_11

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_11
    iput-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->c:Ljava/lang/Object;

    .line 410
    .line 411
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->a:I

    .line 412
    .line 413
    const/16 p1, 0x8

    .line 414
    .line 415
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->b:I

    .line 416
    .line 417
    invoke-static {v4, v2, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->e(Lorg/xmlpull/v1/XmlPullParser;ZLX6/c;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-ne p1, v0, :cond_12

    .line 422
    .line 423
    :goto_8
    return-object v0

    .line 424
    :cond_12
    :goto_9
    check-cast p1, Ljava/util/List;

    .line 425
    .line 426
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I;->l:Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_13
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->a:LQ6/o;

    .line 433
    .line 434
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-ne p1, v3, :cond_14

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_14
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-ne p1, v6, :cond_16

    .line 446
    .line 447
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    if-eqz p1, :cond_16

    .line 452
    .line 453
    invoke-static {p1}, Ll7/p;->x(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_15

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_15
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    const-string v5, "text"

    .line 465
    .line 466
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {p1}, Ll7/p;->M(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_16
    :goto_a
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-ne p1, v5, :cond_17

    .line 482
    .line 483
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 484
    .line 485
    return-object p1

    .line 486
    :cond_17
    :goto_b
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_18
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 492
    .line 493
    return-object p1

    .line 494
    :cond_19
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 495
    .line 496
    const-string v0, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 497
    .line 498
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw p1

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :sswitch_data_0
    .sparse-switch
        -0x64e1597c -> :sswitch_7
        -0x616317ae -> :sswitch_6
        -0x360d424 -> :sswitch_5
        0x401e1e8 -> :sswitch_4
        0x1deadbd5 -> :sswitch_3
        0x507137a6 -> :sswitch_2
        0x7b1db94b -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method
