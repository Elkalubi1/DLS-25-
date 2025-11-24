.class public final Lcom/moloco/sdk/internal/publisher/p;
.super LX6/i;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.internal.publisher.AdLoadImpl$startLoadJob$1"
    f = "AdLoad.kt"
    l = {
        0xb3
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lcom/moloco/sdk/internal/publisher/v;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/v;LV6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/p;->c:Lcom/moloco/sdk/internal/publisher/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/p;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/moloco/sdk/internal/publisher/p;->e:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/p;->f:Lcom/moloco/sdk/internal/publisher/v;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, LX6/i;-><init>(ILV6/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 7
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
    new-instance v0, Lcom/moloco/sdk/internal/publisher/p;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/p;->f:Lcom/moloco/sdk/internal/publisher/v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/p;->c:Lcom/moloco/sdk/internal/publisher/d;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/p;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/moloco/sdk/internal/publisher/p;->e:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/p;-><init>(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/v;LV6/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/p;->b:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/p;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moloco/sdk/internal/publisher/p;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/p;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/p;->f:Lcom/moloco/sdk/internal/publisher/v;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/moloco/sdk/internal/publisher/p;->c:Lcom/moloco/sdk/internal/publisher/d;

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/moloco/sdk/internal/publisher/p;->e:J

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v4, Lcom/moloco/sdk/internal/publisher/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-ne v2, v7, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/p;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ln7/H;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/p;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ln7/H;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    iput-boolean v10, v4, Lcom/moloco/sdk/internal/publisher/d;->i:Z

    .line 48
    .line 49
    iget-object v10, v4, Lcom/moloco/sdk/internal/publisher/d;->j:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v11, v0, Lcom/moloco/sdk/internal/publisher/p;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    iput-object v11, v4, Lcom/moloco/sdk/internal/publisher/d;->j:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v8, v4, Lcom/moloco/sdk/internal/publisher/d;->k:Lcom/moloco/sdk/internal/ortb/model/e;

    .line 62
    .line 63
    :cond_2
    iget-object v10, v4, Lcom/moloco/sdk/internal/publisher/d;->k:Lcom/moloco/sdk/internal/ortb/model/e;

    .line 64
    .line 65
    if-nez v10, :cond_7

    .line 66
    .line 67
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/p;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput v7, v0, Lcom/moloco/sdk/internal/publisher/p;->a:I

    .line 70
    .line 71
    iget-object v7, v4, Lcom/moloco/sdk/internal/publisher/d;->d:Lcom/moloco/sdk/internal/ortb/a;

    .line 72
    .line 73
    invoke-interface {v7, v11, v0}, Lcom/moloco/sdk/internal/ortb/a;->a(Ljava/lang/String;LX6/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-ne v7, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v1, v2

    .line 81
    :goto_0
    check-cast v7, Lcom/moloco/sdk/internal/I;

    .line 82
    .line 83
    invoke-static {v1}, Ln7/I;->e(Ln7/H;)V

    .line 84
    .line 85
    .line 86
    instance-of v1, v7, Lcom/moloco/sdk/internal/I$b;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    check-cast v7, Lcom/moloco/sdk/internal/I$b;

    .line 91
    .line 92
    iget-object v1, v7, Lcom/moloco/sdk/internal/I$b;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v10, v1

    .line 95
    check-cast v10, Lcom/moloco/sdk/internal/ortb/model/e;

    .line 96
    .line 97
    iput-object v10, v4, Lcom/moloco/sdk/internal/publisher/d;->k:Lcom/moloco/sdk/internal/ortb/model/e;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-static {v9, v8, v1, v8}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v4, Lcom/moloco/sdk/internal/publisher/d;->k:Lcom/moloco/sdk/internal/ortb/model/e;

    .line 105
    .line 106
    invoke-static {v4, v2}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/c;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v2, v2, Lcom/moloco/sdk/internal/ortb/model/c;->d:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object v2, v2, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v2, v8

    .line 120
    :goto_1
    invoke-virtual {v3, v1, v5, v6, v2}, Lcom/moloco/sdk/internal/publisher/v;->c(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/r;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    instance-of v1, v7, Lcom/moloco/sdk/internal/I$a;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 129
    .line 130
    check-cast v7, Lcom/moloco/sdk/internal/I$a;

    .line 131
    .line 132
    iget-object v1, v7, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v13, v1

    .line 135
    check-cast v13, Ljava/lang/Throwable;

    .line 136
    .line 137
    const-string v12, "startLoadJob failed to parse BID json string."

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const-string v11, "AdLoad"

    .line 141
    .line 142
    const/16 v15, 0x8

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v10, v8

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_7
    :goto_2
    if-eqz v10, :cond_8

    .line 158
    .line 159
    invoke-static {v4, v10}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    move-object v1, v8

    .line 165
    :goto_3
    if-nez v1, :cond_a

    .line 166
    .line 167
    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 168
    .line 169
    sget-object v2, Lcom/moloco/sdk/internal/s;->c:Lcom/moloco/sdk/internal/s;

    .line 170
    .line 171
    invoke-static {v9, v1, v2}, Lcom/moloco/sdk/internal/B;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/A;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v4, Lcom/moloco/sdk/internal/publisher/d;->k:Lcom/moloco/sdk/internal/ortb/model/e;

    .line 176
    .line 177
    invoke-static {v4, v2}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/c;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    iget-object v2, v2, Lcom/moloco/sdk/internal/ortb/model/c;->d:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    iget-object v8, v2, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 188
    .line 189
    :cond_9
    invoke-virtual {v3, v1, v8}, Lcom/moloco/sdk/internal/publisher/v;->b(Lcom/moloco/sdk/internal/A;Lcom/moloco/sdk/internal/ortb/model/r;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_a
    iget-object v2, v4, Lcom/moloco/sdk/internal/publisher/d;->c:Lkotlin/jvm/internal/l;

    .line 196
    .line 197
    invoke-interface {v2, v1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    .line 202
    .line 203
    iget-object v7, v4, Lcom/moloco/sdk/internal/publisher/d;->a:Lkotlin/jvm/internal/l;

    .line 204
    .line 205
    new-instance v8, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v7, v8}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lm7/b;

    .line 215
    .line 216
    iget-wide v5, v5, Lm7/b;->a:J

    .line 217
    .line 218
    new-instance v7, Lcom/moloco/sdk/internal/publisher/p$a;

    .line 219
    .line 220
    invoke-direct {v7, v4, v3, v1}, Lcom/moloco/sdk/internal/publisher/p$a;-><init>(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/ortb/model/c;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v5, v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;->d(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 227
    .line 228
    return-object v1
.end method
