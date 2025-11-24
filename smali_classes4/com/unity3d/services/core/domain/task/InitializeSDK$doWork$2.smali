.class final Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;
.super LX6/i;
.source "InitializeSDK.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.unity3d.services.core.domain.task.InitializeSDK$doWork$2"
    f = "InitializeSDK.kt"
    l = {
        0x30,
        0x35,
        0x3a,
        0x3c,
        0x41,
        0x43,
        0x47,
        0x4a,
        0x59,
        0x5c,
        0x64,
        0x67,
        0x6a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeSDK;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/EmptyParams;LV6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Ln7/H;",
        "LV6/e<",
        "-",
        "LQ6/l<",
        "+",
        "LQ6/z;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
            "LV6/e<",
            "-",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LX6/i;-><init>(ILV6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 2
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
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;LV6/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln7/H;

    check-cast p2, LV6/e;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->invoke(Ln7/H;LV6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln7/H;LV6/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ln7/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/H;",
            "LV6/e<",
            "-",
            "LQ6/l<",
            "LQ6/z;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;

    sget-object p2, LQ6/z;->a:LQ6/z;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Unity Ads Init: Could not load config file from local storage: "

    .line 2
    .line 3
    const-string v1, "gameId \""

    .line 4
    .line 5
    sget-object v2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 6
    .line 7
    iget v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, LQ6/l;

    .line 27
    .line 28
    iget-object p1, p1, LQ6/l;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_f

    .line 34
    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_12

    .line 37
    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :pswitch_2
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 54
    .line 55
    :try_start_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, LQ6/l;

    .line 59
    .line 60
    iget-object p1, p1, LQ6/l;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :pswitch_3
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 71
    .line 72
    :try_start_3
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :pswitch_4
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 82
    .line 83
    :try_start_4
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, LQ6/l;

    .line 87
    .line 88
    iget-object p1, p1, LQ6/l;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    move-object v3, v1

    .line 91
    move-object v1, v0

    .line 92
    move-object v0, p1

    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :pswitch_5
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    :try_start_5
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, LQ6/l;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :pswitch_6
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 116
    .line 117
    iget-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Ln7/H;

    .line 120
    .line 121
    :try_start_6
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, LQ6/l;

    .line 125
    .line 126
    iget-object p1, p1, LQ6/l;->a:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    .line 128
    :cond_0
    move-object v12, v0

    .line 129
    move-object v0, p1

    .line 130
    move-object p1, v12

    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :pswitch_7
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 142
    .line 143
    iget-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ln7/H;

    .line 146
    .line 147
    :try_start_7
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 148
    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :pswitch_8
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ln7/H;

    .line 163
    .line 164
    :try_start_8
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast p1, LQ6/l;

    .line 168
    .line 169
    iget-object p1, p1, LQ6/l;->a:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 170
    .line 171
    move-object v6, v3

    .line 172
    move-object v3, v1

    .line 173
    move-object v1, v0

    .line 174
    move-object v0, p1

    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :pswitch_9
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    :try_start_9
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast p1, LQ6/l;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :pswitch_a
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ln7/H;

    .line 200
    .line 201
    :try_start_a
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    check-cast p1, LQ6/l;

    .line 205
    .line 206
    iget-object p1, p1, LQ6/l;->a:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 207
    .line 208
    :cond_1
    move-object v12, v0

    .line 209
    move-object v0, p1

    .line 210
    move-object p1, v12

    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :pswitch_b
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 216
    .line 217
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Ln7/H;

    .line 220
    .line 221
    :try_start_b
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    check-cast p1, LQ6/l;

    .line 225
    .line 226
    iget-object p1, p1, LQ6/l;->a:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_c
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 233
    .line 234
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Ln7/H;

    .line 237
    .line 238
    :try_start_c
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_d
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v3, p1

    .line 248
    check-cast v3, Ln7/H;

    .line 249
    .line 250
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 251
    .line 252
    :try_start_d
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getElapsedRealtime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    invoke-static {v7, v8}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializationTime(J)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    invoke-static {v7, v8}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializationTimeSinceEpoch(J)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-interface {v7}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didInitStart()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_2

    .line 278
    .line 279
    invoke-static {v7}, Ll7/k;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-nez v8, :cond_4

    .line 284
    .line 285
    :cond_2
    new-instance v8, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 286
    .line 287
    sget-object v9, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidGameId:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 288
    .line 289
    new-instance v10, Ljava/lang/Exception;

    .line 290
    .line 291
    new-instance v11, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, "\" should be a number."

    .line 300
    .line 301
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v10, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 312
    .line 313
    invoke-direct {v1}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-direct {v8, v9, v10, v1}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 317
    .line 318
    .line 319
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 322
    .line 323
    iput v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 324
    .line 325
    invoke-static {p1, v8, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;LV6/e;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-ne v1, v2, :cond_3

    .line 330
    .line 331
    goto/16 :goto_d

    .line 332
    .line 333
    :cond_3
    move-object v1, p1

    .line 334
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 335
    .line 336
    move-object p1, v1

    .line 337
    :cond_4
    const-string v1, "Unity Ads Init: Loading Config File From Local Storage"

    .line 338
    .line 339
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getConfigFileFromLocalStorage$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v7, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;

    .line 347
    .line 348
    invoke-direct {v7, v5, v6, v5}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;ILkotlin/jvm/internal/h;)V

    .line 349
    .line 350
    .line 351
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 354
    .line 355
    iput v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 356
    .line 357
    invoke-virtual {v1, v7, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;LV6/e;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-ne v1, v2, :cond_5

    .line 362
    .line 363
    goto/16 :goto_d

    .line 364
    .line 365
    :cond_5
    move-object v12, v1

    .line 366
    move-object v1, p1

    .line 367
    move-object p1, v12

    .line 368
    :goto_1
    invoke-static {p1}, LQ6/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-eqz v6, :cond_6

    .line 373
    .line 374
    new-instance v7, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_6
    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 394
    .line 395
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 396
    .line 397
    .line 398
    instance-of v6, p1, LQ6/l$a;

    .line 399
    .line 400
    if-eqz v6, :cond_7

    .line 401
    .line 402
    move-object p1, v0

    .line 403
    :cond_7
    move-object v0, p1

    .line 404
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 405
    .line 406
    invoke-static {v1}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateReset$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    new-instance v6, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    .line 411
    .line 412
    invoke-direct {v6, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 413
    .line 414
    .line 415
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 420
    .line 421
    const/4 v7, 0x3

    .line 422
    iput v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 423
    .line 424
    invoke-virtual {p1, v6, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;LV6/e;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-ne p1, v2, :cond_1

    .line 429
    .line 430
    goto/16 :goto_d

    .line 431
    .line 432
    :goto_2
    instance-of v6, v0, LQ6/l$a;

    .line 433
    .line 434
    if-eqz v6, :cond_a

    .line 435
    .line 436
    sget-object v3, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 437
    .line 438
    invoke-static {v0}, LQ6/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 447
    .line 448
    const/4 v5, 0x4

    .line 449
    iput v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 450
    .line 451
    invoke-static {v1, v3, v4, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$executeErrorState-BWLJW6A(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;LV6/e;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    if-ne p1, v2, :cond_8

    .line 456
    .line 457
    goto/16 :goto_d

    .line 458
    .line 459
    :cond_8
    :goto_3
    invoke-static {v0}, LQ6/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    if-nez p1, :cond_9

    .line 464
    .line 465
    new-instance p1, Ljava/lang/Exception;

    .line 466
    .line 467
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_9
    throw p1

    .line 477
    :cond_a
    invoke-static {v1}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateConfig$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v6, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;

    .line 482
    .line 483
    invoke-direct {v6, p1}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 484
    .line 485
    .line 486
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 491
    .line 492
    const/4 v7, 0x5

    .line 493
    iput v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 494
    .line 495
    invoke-virtual {v0, v6, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;LV6/e;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-ne v0, v2, :cond_b

    .line 500
    .line 501
    goto/16 :goto_d

    .line 502
    .line 503
    :cond_b
    move-object v6, v3

    .line 504
    move-object v3, v1

    .line 505
    move-object v1, p1

    .line 506
    :goto_4
    instance-of p1, v0, LQ6/l$a;

    .line 507
    .line 508
    if-eqz p1, :cond_c

    .line 509
    .line 510
    invoke-static {v0}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 521
    .line 522
    const/4 v7, 0x6

    .line 523
    iput v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 524
    .line 525
    invoke-static {v3, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;LV6/e;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    if-ne p1, v2, :cond_c

    .line 530
    .line 531
    goto/16 :goto_d

    .line 532
    .line 533
    :cond_c
    :goto_5
    invoke-static {v3}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateLoadCache$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    new-instance v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;

    .line 538
    .line 539
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    move-object v8, v0

    .line 543
    check-cast v8, Lcom/unity3d/services/core/configuration/Configuration;

    .line 544
    .line 545
    invoke-direct {v7, v8}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 546
    .line 547
    .line 548
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 555
    .line 556
    const/4 v8, 0x7

    .line 557
    iput v8, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 558
    .line 559
    invoke-virtual {p1, v7, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;LV6/e;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    if-ne p1, v2, :cond_0

    .line 564
    .line 565
    goto/16 :goto_d

    .line 566
    .line 567
    :goto_6
    instance-of v7, v0, LQ6/l$a;

    .line 568
    .line 569
    if-eqz v7, :cond_f

    .line 570
    .line 571
    sget-object p1, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 572
    .line 573
    invoke-static {v0}, LQ6/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 584
    .line 585
    const/16 v5, 0x8

    .line 586
    .line 587
    iput v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 588
    .line 589
    invoke-static {v3, p1, v4, v1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$executeErrorState-BWLJW6A(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;LV6/e;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    if-ne p1, v2, :cond_d

    .line 594
    .line 595
    goto/16 :goto_d

    .line 596
    .line 597
    :cond_d
    :goto_7
    invoke-static {v0}, LQ6/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    if-nez p1, :cond_e

    .line 602
    .line 603
    new-instance p1, Ljava/lang/Exception;

    .line 604
    .line 605
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_e
    throw p1

    .line 615
    :cond_f
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;

    .line 619
    .line 620
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getHasHashMismatch()Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-eqz v7, :cond_13

    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IExperiments;->isWebViewAsyncDownloadEnabled()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_10

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-eqz v1, :cond_10

    .line 641
    .line 642
    new-instance v1, Ln7/G;

    .line 643
    .line 644
    const-string v7, "LaunchLoadWeb"

    .line 645
    .line 646
    invoke-direct {v1, v7}, Ln7/G;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    new-instance v7, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2$1$webViewData$1;

    .line 650
    .line 651
    invoke-direct {v7, v3, p1, v5}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2$1$webViewData$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Ljava/lang/Object;LV6/e;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v6, v1, v5, v7, v4}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    goto :goto_a

    .line 662
    :cond_10
    invoke-static {v3}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateLoadWeb$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 667
    .line 668
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    move-object v4, p1

    .line 672
    check-cast v4, Lcom/unity3d/services/core/configuration/Configuration;

    .line 673
    .line 674
    invoke-direct {v1, v4}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 675
    .line 676
    .line 677
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 684
    .line 685
    const/16 v4, 0x9

    .line 686
    .line 687
    iput v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 688
    .line 689
    invoke-virtual {v0, v1, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;LV6/e;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-ne v0, v2, :cond_11

    .line 694
    .line 695
    goto/16 :goto_d

    .line 696
    .line 697
    :cond_11
    move-object v1, p1

    .line 698
    :goto_8
    instance-of p1, v0, LQ6/l$a;

    .line 699
    .line 700
    if-eqz p1, :cond_12

    .line 701
    .line 702
    invoke-static {v0}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 707
    .line 708
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 711
    .line 712
    const/16 v4, 0xa

    .line 713
    .line 714
    iput v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 715
    .line 716
    invoke-static {v3, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;LV6/e;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    if-ne p1, v2, :cond_12

    .line 721
    .line 722
    goto/16 :goto_d

    .line 723
    .line 724
    :cond_12
    :goto_9
    move-object p1, v1

    .line 725
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;

    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;->getWebViewDataString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    goto :goto_a

    .line 735
    :cond_13
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_17

    .line 740
    .line 741
    :goto_a
    invoke-static {v3}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateCreate$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    new-instance v4, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

    .line 746
    .line 747
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    move-object v6, p1

    .line 751
    check-cast v6, Lcom/unity3d/services/core/configuration/Configuration;

    .line 752
    .line 753
    invoke-direct {v4, v6, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 757
    .line 758
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 759
    .line 760
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 761
    .line 762
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 763
    .line 764
    const/16 v0, 0xb

    .line 765
    .line 766
    iput v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 767
    .line 768
    invoke-virtual {v1, v4, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;LV6/e;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-ne v0, v2, :cond_14

    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_14
    move-object v1, v0

    .line 776
    move-object v0, p1

    .line 777
    move-object p1, v1

    .line 778
    move-object v1, v3

    .line 779
    :goto_b
    instance-of v3, p1, LQ6/l$a;

    .line 780
    .line 781
    if-eqz v3, :cond_15

    .line 782
    .line 783
    invoke-static {p1}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 790
    .line 791
    const/16 v3, 0xc

    .line 792
    .line 793
    iput v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 794
    .line 795
    invoke-static {v1, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;LV6/e;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    if-ne p1, v2, :cond_15

    .line 800
    .line 801
    goto :goto_d

    .line 802
    :cond_15
    :goto_c
    invoke-static {v1}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateComplete$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;

    .line 807
    .line 808
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 812
    .line 813
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 814
    .line 815
    .line 816
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 819
    .line 820
    const/16 v0, 0xd

    .line 821
    .line 822
    iput v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 823
    .line 824
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;LV6/e;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    if-ne p1, v2, :cond_16

    .line 829
    .line 830
    :goto_d
    return-object v2

    .line 831
    :cond_16
    :goto_e
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_17
    const-string p1, "WebView is missing."

    .line 838
    .line 839
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 840
    .line 841
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 845
    :goto_f
    invoke-static {p1}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    :goto_10
    instance-of v0, p1, LQ6/l$a;

    .line 850
    .line 851
    if-nez v0, :cond_18

    .line 852
    .line 853
    goto :goto_11

    .line 854
    :cond_18
    invoke-static {p1}, LQ6/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-eqz v0, :cond_19

    .line 859
    .line 860
    invoke-static {v0}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    :cond_19
    :goto_11
    new-instance v0, LQ6/l;

    .line 865
    .line 866
    invoke-direct {v0, p1}, LQ6/l;-><init>(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    return-object v0

    .line 870
    :goto_12
    throw p1

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
