.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;
.super LX6/i;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.VastParserKt$parseIconTag$$inlined$iterateTag$1"
    f = "VastParser.kt"
    l = {
        0x3b9,
        0x3bb,
        0x3bc,
        0x3c2,
        0x3c3
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

.field public final synthetic k:Lkotlin/jvm/internal/C;

.field public final synthetic l:Lkotlin/jvm/internal/C;

.field public final synthetic m:Ljava/util/ArrayList;

.field public n:Lkotlin/jvm/internal/C;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;LV6/e;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->e:Lkotlin/jvm/internal/C;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->f:Lkotlin/jvm/internal/C;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->g:Lkotlin/jvm/internal/C;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->h:Lkotlin/jvm/internal/C;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->i:Lkotlin/jvm/internal/C;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->j:Lkotlin/jvm/internal/C;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->k:Lkotlin/jvm/internal/C;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->l:Lkotlin/jvm/internal/C;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->m:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p2}, LX6/i;-><init>(ILV6/e;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 12
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
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;

    .line 2
    .line 3
    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->l:Lkotlin/jvm/internal/C;

    .line 4
    .line 5
    iget-object v11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->e:Lkotlin/jvm/internal/C;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->f:Lkotlin/jvm/internal/C;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->g:Lkotlin/jvm/internal/C;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->h:Lkotlin/jvm/internal/C;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->i:Lkotlin/jvm/internal/C;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->j:Lkotlin/jvm/internal/C;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->k:Lkotlin/jvm/internal/C;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;-><init>(Lorg/xmlpull/v1/XmlPullParser;LV6/e;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->c:Ljava/lang/Object;

    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-ne v1, v6, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->a:I

    .line 26
    .line 27
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->a:I

    .line 41
    .line 42
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Lkotlin/jvm/internal/C;

    .line 45
    .line 46
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_2
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->a:I

    .line 52
    .line 53
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->n:Lkotlin/jvm/internal/C;

    .line 54
    .line 55
    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lorg/xmlpull/v1/XmlPullParser;

    .line 58
    .line 59
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->a:I

    .line 65
    .line 66
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->n:Lkotlin/jvm/internal/C;

    .line 67
    .line 68
    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Lorg/xmlpull/v1/XmlPullParser;

    .line 71
    .line 72
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_4
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->a:I

    .line 78
    .line 79
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->n:Lkotlin/jvm/internal/C;

    .line 80
    .line 81
    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Lorg/xmlpull/v1/XmlPullParser;

    .line 84
    .line 85
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_5
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ln7/H;

    .line 96
    .line 97
    invoke-static {p1}, Ln7/I;->e(Ln7/H;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, v2, :cond_7

    .line 114
    .line 115
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_7
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ne p1, v5, :cond_21

    .line 123
    .line 124
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    move v1, p1

    .line 129
    :goto_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-lt p1, v1, :cond_20

    .line 134
    .line 135
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    sub-int/2addr p1, v1

    .line 140
    if-eqz p1, :cond_17

    .line 141
    .line 142
    if-eq p1, v2, :cond_8

    .line 143
    .line 144
    goto/16 :goto_10

    .line 145
    .line 146
    :cond_8
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->a:LQ6/o;

    .line 147
    .line 148
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ne p1, v5, :cond_1f

    .line 153
    .line 154
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->k:Lkotlin/jvm/internal/C;

    .line 155
    .line 156
    iget-object p1, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 157
    .line 158
    if-nez p1, :cond_13

    .line 159
    .line 160
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_12

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const v11, -0x165f3d2e

    .line 171
    .line 172
    .line 173
    if-eq v10, v11, :cond_e

    .line 174
    .line 175
    const v11, 0x285474bc

    .line 176
    .line 177
    .line 178
    if-eq v10, v11, :cond_c

    .line 179
    .line 180
    const v11, 0x72ef4cd9

    .line 181
    .line 182
    .line 183
    if-eq v10, v11, :cond_9

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_9
    const-string v10, "HTMLResource"

    .line 188
    .line 189
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_a
    iput-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->n:Lkotlin/jvm/internal/C;

    .line 200
    .line 201
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->a:I

    .line 202
    .line 203
    iput v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->b:I

    .line 204
    .line 205
    invoke-static {v8, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->p(Lorg/xmlpull/v1/XmlPullParser;LX6/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_b

    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_b
    move-object v10, v8

    .line 214
    :goto_1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;

    .line 215
    .line 216
    if-eqz p1, :cond_11

    .line 217
    .line 218
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$a;

    .line 219
    .line 220
    invoke-direct {v11, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    const-string v10, "StaticResource"

    .line 225
    .line 226
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_12

    .line 231
    .line 232
    iput-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->n:Lkotlin/jvm/internal/C;

    .line 235
    .line 236
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->a:I

    .line 237
    .line 238
    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->b:I

    .line 239
    .line 240
    invoke-static {v8, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->z(Lorg/xmlpull/v1/XmlPullParser;LX6/c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_d

    .line 245
    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_d
    move-object v10, v8

    .line 249
    :goto_2
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;

    .line 250
    .line 251
    if-eqz p1, :cond_11

    .line 252
    .line 253
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$c;

    .line 254
    .line 255
    invoke-direct {v11, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_e
    const-string v10, "IFrameResource"

    .line 260
    .line 261
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_f

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_f
    iput-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->n:Lkotlin/jvm/internal/C;

    .line 271
    .line 272
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->a:I

    .line 273
    .line 274
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->b:I

    .line 275
    .line 276
    invoke-static {v8, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->q(Lorg/xmlpull/v1/XmlPullParser;LX6/c;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-ne p1, v0, :cond_10

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_10
    move-object v10, v8

    .line 284
    :goto_3
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/m;

    .line 285
    .line 286
    if-eqz p1, :cond_11

    .line 287
    .line 288
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$b;

    .line 289
    .line 290
    invoke-direct {v11, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/m;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_11
    :goto_4
    move-object v11, v7

    .line 295
    goto :goto_6

    .line 296
    :cond_12
    :goto_5
    move-object v10, v8

    .line 297
    goto :goto_4

    .line 298
    :goto_6
    iput-object v11, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_13
    move-object v10, v8

    .line 302
    :goto_7
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string v9, "IconClicks"

    .line 307
    .line 308
    invoke-static {p1, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_15

    .line 313
    .line 314
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->l:Lkotlin/jvm/internal/C;

    .line 315
    .line 316
    iput-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->c:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->n:Lkotlin/jvm/internal/C;

    .line 319
    .line 320
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->a:I

    .line 321
    .line 322
    iput v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->b:I

    .line 323
    .line 324
    invoke-static {v10, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->r(Lorg/xmlpull/v1/XmlPullParser;LX6/c;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-ne p1, v0, :cond_14

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_14
    :goto_8
    iput-object p1, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 332
    .line 333
    goto/16 :goto_10

    .line 334
    .line 335
    :cond_15
    const-string v9, "IconViewTracking"

    .line 336
    .line 337
    invoke-static {p1, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_1f

    .line 342
    .line 343
    iput-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->c:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->n:Lkotlin/jvm/internal/C;

    .line 346
    .line 347
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->a:I

    .line 348
    .line 349
    iput v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->b:I

    .line 350
    .line 351
    invoke-static {v10, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->a(Lorg/xmlpull/v1/XmlPullParser;LV6/e;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-ne p1, v0, :cond_16

    .line 356
    .line 357
    :goto_9
    return-object v0

    .line 358
    :cond_16
    :goto_a
    check-cast p1, Ljava/lang/String;

    .line 359
    .line 360
    if-eqz p1, :cond_1f

    .line 361
    .line 362
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->m:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto/16 :goto_10

    .line 368
    .line 369
    :cond_17
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->a:LQ6/o;

    .line 370
    .line 371
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-ne p1, v5, :cond_1c

    .line 376
    .line 377
    const-string p1, "program"

    .line 378
    .line 379
    invoke-static {v8, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->e:Lkotlin/jvm/internal/C;

    .line 384
    .line 385
    iput-object p1, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 386
    .line 387
    const-string p1, "width"

    .line 388
    .line 389
    invoke-static {v8, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-eqz p1, :cond_18

    .line 394
    .line 395
    invoke-static {p1}, Ll7/k;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    goto :goto_b

    .line 400
    :cond_18
    move-object p1, v7

    .line 401
    :goto_b
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->f:Lkotlin/jvm/internal/C;

    .line 402
    .line 403
    iput-object p1, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 404
    .line 405
    const-string p1, "height"

    .line 406
    .line 407
    invoke-static {v8, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-eqz p1, :cond_19

    .line 412
    .line 413
    invoke-static {p1}, Ll7/k;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    goto :goto_c

    .line 418
    :cond_19
    move-object p1, v7

    .line 419
    :goto_c
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->g:Lkotlin/jvm/internal/C;

    .line 420
    .line 421
    iput-object p1, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 422
    .line 423
    const-string p1, "apiFramework"

    .line 424
    .line 425
    invoke-static {v8, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->h:Lkotlin/jvm/internal/C;

    .line 430
    .line 431
    iput-object p1, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 432
    .line 433
    const-string p1, "offset"

    .line 434
    .line 435
    invoke-static {v8, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    if-eqz p1, :cond_1a

    .line 440
    .line 441
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->o(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    goto :goto_d

    .line 446
    :cond_1a
    move-object p1, v7

    .line 447
    :goto_d
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->i:Lkotlin/jvm/internal/C;

    .line 448
    .line 449
    iput-object p1, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 450
    .line 451
    const-string p1, "duration"

    .line 452
    .line 453
    invoke-static {v8, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    if-eqz p1, :cond_1b

    .line 458
    .line 459
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    goto :goto_e

    .line 464
    :cond_1b
    move-object p1, v7

    .line 465
    :goto_e
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->j:Lkotlin/jvm/internal/C;

    .line 466
    .line 467
    iput-object p1, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_1c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-ne p1, v4, :cond_1e

    .line 475
    .line 476
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    if-eqz p1, :cond_1e

    .line 481
    .line 482
    invoke-static {p1}, Ll7/p;->x(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-eqz p1, :cond_1d

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_1d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    const-string v9, "text"

    .line 494
    .line 495
    invoke-static {p1, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {p1}, Ll7/p;->M(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_1e
    :goto_f
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-ne p1, v3, :cond_1f

    .line 511
    .line 512
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 513
    .line 514
    return-object p1

    .line 515
    :cond_1f
    :goto_10
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_20
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 521
    .line 522
    return-object p1

    .line 523
    :cond_21
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 524
    .line 525
    const-string v0, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 526
    .line 527
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw p1
.end method
