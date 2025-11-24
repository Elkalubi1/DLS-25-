.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;
.super LX6/i;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.VastParserKt$parseCompanionTag$$inlined$iterateTag$1"
    f = "VastParser.kt"
    l = {
        0x3b7,
        0x3b9,
        0x3bc,
        0x3bf,
        0x3c0,
        0x3c4,
        0x3c9,
        0x3ca
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

.field public final synthetic j:Lkotlin/jvm/internal/C;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Lkotlin/jvm/internal/C;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;LV6/e;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Ljava/util/ArrayList;Lkotlin/jvm/internal/C;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->e:Lkotlin/jvm/internal/C;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->f:Lkotlin/jvm/internal/C;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->g:Lkotlin/jvm/internal/C;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->h:Lkotlin/jvm/internal/C;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->i:Lkotlin/jvm/internal/C;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->j:Lkotlin/jvm/internal/C;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->l:Lkotlin/jvm/internal/C;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->m:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->n:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p2}, LX6/i;-><init>(ILV6/e;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 13
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
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;

    .line 2
    .line 3
    iget-object v11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->e:Lkotlin/jvm/internal/C;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->f:Lkotlin/jvm/internal/C;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->g:Lkotlin/jvm/internal/C;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->h:Lkotlin/jvm/internal/C;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->i:Lkotlin/jvm/internal/C;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->j:Lkotlin/jvm/internal/C;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->l:Lkotlin/jvm/internal/C;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;-><init>(Lorg/xmlpull/v1/XmlPullParser;LV6/e;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Ljava/util/ArrayList;Lkotlin/jvm/internal/C;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->c:Ljava/lang/Object;

    .line 30
    .line 31
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->a:I

    .line 23
    .line 24
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_1
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->a:I

    .line 30
    .line 31
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lkotlin/jvm/internal/C;

    .line 34
    .line 35
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :pswitch_2
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->a:I

    .line 41
    .line 42
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :pswitch_3
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->a:I

    .line 52
    .line 53
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lkotlin/jvm/internal/C;

    .line 56
    .line 57
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :pswitch_4
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->a:I

    .line 63
    .line 64
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lkotlin/jvm/internal/C;

    .line 67
    .line 68
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :pswitch_5
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->a:I

    .line 74
    .line 75
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :pswitch_6
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->a:I

    .line 81
    .line 82
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_7
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->a:I

    .line 88
    .line 89
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :pswitch_8
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ln7/H;

    .line 100
    .line 101
    invoke-static {p1}, Ln7/I;->e(Ln7/H;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v3, :cond_1

    .line 118
    .line 119
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, v4, :cond_1d

    .line 127
    .line 128
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    move v1, p1

    .line 133
    :goto_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-lt p1, v1, :cond_1c

    .line 138
    .line 139
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    sub-int/2addr p1, v1

    .line 144
    const/4 v6, 0x3

    .line 145
    const/4 v7, 0x4

    .line 146
    const/4 v8, 0x0

    .line 147
    if-eqz p1, :cond_15

    .line 148
    .line 149
    if-eq p1, v3, :cond_2

    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :cond_2
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->a:LQ6/o;

    .line 154
    .line 155
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ne p1, v4, :cond_1b

    .line 160
    .line 161
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_1b

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    sparse-switch v9, :sswitch_data_0

    .line 172
    .line 173
    .line 174
    goto/16 :goto_d

    .line 175
    .line 176
    :sswitch_0
    const-string v6, "HTMLResource"

    .line 177
    .line 178
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_3

    .line 183
    .line 184
    goto/16 :goto_d

    .line 185
    .line 186
    :cond_3
    iput-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->a:I

    .line 189
    .line 190
    iput v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->b:I

    .line 191
    .line 192
    invoke-static {v5, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->p(Lorg/xmlpull/v1/XmlPullParser;LX6/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_4

    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_4
    :goto_1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;

    .line 201
    .line 202
    if-eqz p1, :cond_1b

    .line 203
    .line 204
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$a;

    .line 205
    .line 206
    invoke-direct {v6, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :sswitch_1
    const-string v6, "CompanionClickTracking"

    .line 215
    .line 216
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_5

    .line 221
    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_5
    iput-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->a:I

    .line 227
    .line 228
    const/16 p1, 0x8

    .line 229
    .line 230
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->b:I

    .line 231
    .line 232
    invoke-static {v5, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->a(Lorg/xmlpull/v1/XmlPullParser;LV6/e;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v0, :cond_6

    .line 237
    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    if-eqz p1, :cond_1b

    .line 243
    .line 244
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->n:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_d

    .line 250
    .line 251
    :sswitch_2
    const-string v6, "AltText"

    .line 252
    .line 253
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_7

    .line 258
    .line 259
    goto/16 :goto_d

    .line 260
    .line 261
    :cond_7
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->i:Lkotlin/jvm/internal/C;

    .line 262
    .line 263
    iput-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->a:I

    .line 266
    .line 267
    iput v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->b:I

    .line 268
    .line 269
    invoke-static {v5, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->a(Lorg/xmlpull/v1/XmlPullParser;LV6/e;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v0, :cond_8

    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :cond_8
    :goto_3
    iput-object p1, v6, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 278
    .line 279
    goto/16 :goto_d

    .line 280
    .line 281
    :sswitch_3
    const-string v6, "StaticResource"

    .line 282
    .line 283
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_9

    .line 288
    .line 289
    goto/16 :goto_d

    .line 290
    .line 291
    :cond_9
    iput-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->c:Ljava/lang/Object;

    .line 292
    .line 293
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->a:I

    .line 294
    .line 295
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->b:I

    .line 296
    .line 297
    invoke-static {v5, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->z(Lorg/xmlpull/v1/XmlPullParser;LX6/c;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-ne p1, v0, :cond_a

    .line 302
    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :cond_a
    :goto_4
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;

    .line 306
    .line 307
    if-eqz p1, :cond_1b

    .line 308
    .line 309
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$c;

    .line 310
    .line 311
    invoke-direct {v6, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :sswitch_4
    const-string v6, "TrackingEvents"

    .line 320
    .line 321
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_b

    .line 326
    .line 327
    goto/16 :goto_d

    .line 328
    .line 329
    :cond_b
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->k:Ljava/util/ArrayList;

    .line 330
    .line 331
    iput-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->a:I

    .line 334
    .line 335
    const/4 p1, 0x6

    .line 336
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->b:I

    .line 337
    .line 338
    invoke-static {v5, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->A(Lorg/xmlpull/v1/XmlPullParser;LX6/c;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-ne p1, v0, :cond_c

    .line 343
    .line 344
    goto/16 :goto_9

    .line 345
    .line 346
    :cond_c
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    .line 347
    .line 348
    new-instance v7, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_e

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    move-object v9, v8

    .line 368
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    .line 369
    .line 370
    iget-object v9, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 371
    .line 372
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 373
    .line 374
    if-ne v9, v10, :cond_d

    .line 375
    .line 376
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_e
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    goto/16 :goto_d

    .line 384
    .line 385
    :sswitch_5
    const-string v6, "CompanionClickThrough"

    .line 386
    .line 387
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_f

    .line 392
    .line 393
    goto/16 :goto_d

    .line 394
    .line 395
    :cond_f
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->l:Lkotlin/jvm/internal/C;

    .line 396
    .line 397
    iput-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->c:Ljava/lang/Object;

    .line 398
    .line 399
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->a:I

    .line 400
    .line 401
    const/4 p1, 0x7

    .line 402
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->b:I

    .line 403
    .line 404
    invoke-static {v5, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->a(Lorg/xmlpull/v1/XmlPullParser;LV6/e;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-ne p1, v0, :cond_10

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_10
    :goto_7
    iput-object p1, v6, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 412
    .line 413
    goto/16 :goto_d

    .line 414
    .line 415
    :sswitch_6
    const-string v7, "IFrameResource"

    .line 416
    .line 417
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-nez p1, :cond_11

    .line 422
    .line 423
    goto/16 :goto_d

    .line 424
    .line 425
    :cond_11
    iput-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->c:Ljava/lang/Object;

    .line 426
    .line 427
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->a:I

    .line 428
    .line 429
    iput v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->b:I

    .line 430
    .line 431
    invoke-static {v5, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->q(Lorg/xmlpull/v1/XmlPullParser;LX6/c;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-ne p1, v0, :cond_12

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_12
    :goto_8
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/m;

    .line 439
    .line 440
    if-eqz p1, :cond_1b

    .line 441
    .line 442
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$b;

    .line 443
    .line 444
    invoke-direct {v6, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/m;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto/16 :goto_d

    .line 451
    .line 452
    :sswitch_7
    const-string v6, "AdParameters"

    .line 453
    .line 454
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-nez p1, :cond_13

    .line 459
    .line 460
    goto/16 :goto_d

    .line 461
    .line 462
    :cond_13
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->j:Lkotlin/jvm/internal/C;

    .line 463
    .line 464
    iput-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->c:Ljava/lang/Object;

    .line 465
    .line 466
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->a:I

    .line 467
    .line 468
    const/4 p1, 0x5

    .line 469
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->b:I

    .line 470
    .line 471
    invoke-static {v5, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->b(Lorg/xmlpull/v1/XmlPullParser;LX6/c;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    if-ne p1, v0, :cond_14

    .line 476
    .line 477
    :goto_9
    return-object v0

    .line 478
    :cond_14
    :goto_a
    iput-object p1, v6, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 479
    .line 480
    goto/16 :goto_d

    .line 481
    .line 482
    :cond_15
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->a:LQ6/o;

    .line 483
    .line 484
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-ne p1, v4, :cond_18

    .line 489
    .line 490
    const-string p1, "id"

    .line 491
    .line 492
    invoke-static {v5, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->e:Lkotlin/jvm/internal/C;

    .line 497
    .line 498
    iput-object p1, v6, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 499
    .line 500
    const-string p1, "width"

    .line 501
    .line 502
    invoke-static {v5, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    if-eqz p1, :cond_16

    .line 507
    .line 508
    invoke-static {p1}, Ll7/k;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    goto :goto_b

    .line 513
    :cond_16
    move-object p1, v8

    .line 514
    :goto_b
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->f:Lkotlin/jvm/internal/C;

    .line 515
    .line 516
    iput-object p1, v6, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 517
    .line 518
    const-string p1, "height"

    .line 519
    .line 520
    invoke-static {v5, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    if-eqz p1, :cond_17

    .line 525
    .line 526
    invoke-static {p1}, Ll7/k;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    :cond_17
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->g:Lkotlin/jvm/internal/C;

    .line 531
    .line 532
    iput-object v8, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 533
    .line 534
    const-string p1, "apiFramework"

    .line 535
    .line 536
    invoke-static {v5, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->h:Lkotlin/jvm/internal/C;

    .line 541
    .line 542
    iput-object p1, v6, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_18
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-ne p1, v7, :cond_1a

    .line 550
    .line 551
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    if-eqz p1, :cond_1a

    .line 556
    .line 557
    invoke-static {p1}, Ll7/p;->x(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    if-eqz p1, :cond_19

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_19
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    const-string v6, "text"

    .line 569
    .line 570
    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {p1}, Ll7/p;->M(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_1a
    :goto_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-ne p1, v6, :cond_1b

    .line 586
    .line 587
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 588
    .line 589
    return-object p1

    .line 590
    :cond_1b
    :goto_d
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 591
    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_1c
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 596
    .line 597
    return-object p1

    .line 598
    :cond_1d
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 599
    .line 600
    const-string v0, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 601
    .line 602
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw p1

    .line 606
    nop

    .line 607
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

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :sswitch_data_0
    .sparse-switch
        -0x50659173 -> :sswitch_7
        -0x165f3d2e -> :sswitch_6
        -0x14c116d7 -> :sswitch_5
        0x247392d0 -> :sswitch_4
        0x285474bc -> :sswitch_3
        0x2d4ace56 -> :sswitch_2
        0x6fec8cd3 -> :sswitch_1
        0x72ef4cd9 -> :sswitch_0
    .end sparse-switch
.end method
