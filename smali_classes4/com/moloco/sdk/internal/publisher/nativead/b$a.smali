.class public final Lcom/moloco/sdk/internal/publisher/nativead/b$a;
.super LX6/i;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.internal.publisher.nativead.NativeAdImpl$load$1"
    f = "NativeAdImpl.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/b;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
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
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/moloco/sdk/internal/publisher/v;

.field public b:I

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/nativead/b;

.field public final synthetic d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/b;",
            "Lcom/moloco/sdk/publisher/AdLoad$Listener;",
            "Ljava/lang/String;",
            "LV6/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/nativead/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$a;->c:Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$a;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LX6/i;-><init>(ILV6/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 3
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
    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$a;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$a;->c:Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b$a;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;LV6/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b$a;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/b$a;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    iget v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$a;->b:I

    .line 4
    .line 5
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$a;->c:Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$a;->a:Lcom/moloco/sdk/internal/publisher/v;

    .line 13
    .line 14
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, LQ6/l;

    .line 18
    .line 19
    iget-object p1, p1, LQ6/l;->a:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "acmLoadTimerEvent"

    .line 34
    .line 35
    iget-object v1, v4, Lcom/moloco/sdk/internal/publisher/nativead/b;->l:Lcom/moloco/sdk/acm/k;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "adFormatType"

    .line 41
    .line 42
    iget-object v3, v4, Lcom/moloco/sdk/internal/publisher/nativead/b;->j:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 43
    .line 44
    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/moloco/sdk/internal/publisher/v;

    .line 48
    .line 49
    sget-object v5, Lcom/moloco/sdk/internal/L;->a:LQ6/o;

    .line 50
    .line 51
    invoke-virtual {v5}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/moloco/sdk/internal/K;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$a;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 58
    .line 59
    invoke-direct {p1, v6, v5, v1, v3}, Lcom/moloco/sdk/internal/publisher/v;-><init>(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/internal/K;Lcom/moloco/sdk/acm/k;Lcom/moloco/sdk/publisher/AdFormatType;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v4, Lcom/moloco/sdk/internal/publisher/nativead/b;->b:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$a;->a:Lcom/moloco/sdk/internal/publisher/v;

    .line 65
    .line 66
    iput v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$a;->b:I

    .line 67
    .line 68
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$a;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1, p1, p0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->g(Ljava/lang/String;Lcom/moloco/sdk/acm/k;Lcom/moloco/sdk/internal/publisher/v;LX6/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    move-object v0, p1

    .line 78
    move-object p1, v1

    .line 79
    :goto_0
    invoke-static {p1}, LQ6/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-nez v8, :cond_3

    .line 84
    .line 85
    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/c$a;

    .line 86
    .line 87
    new-instance v5, Lcom/moloco/sdk/internal/publisher/nativead/d;

    .line 88
    .line 89
    iget-object v7, p1, Lcom/moloco/sdk/internal/publisher/nativead/c$a;->a:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 90
    .line 91
    iget-object v10, v4, Lcom/moloco/sdk/internal/publisher/nativead/b;->e:Lcom/moloco/sdk/internal/services/events/a;

    .line 92
    .line 93
    iget-object v13, v4, Lcom/moloco/sdk/internal/publisher/nativead/b;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;

    .line 94
    .line 95
    iget-object v6, v4, Lcom/moloco/sdk/internal/publisher/nativead/b;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, p1, Lcom/moloco/sdk/internal/publisher/nativead/c$a;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    .line 98
    .line 99
    iget-object v9, v4, Lcom/moloco/sdk/internal/publisher/nativead/b;->d:Lcom/moloco/sdk/internal/services/o;

    .line 100
    .line 101
    iget-object v11, v4, Lcom/moloco/sdk/internal/publisher/nativead/b;->j:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 102
    .line 103
    iget-object v12, v4, Lcom/moloco/sdk/internal/publisher/nativead/b;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    .line 104
    .line 105
    invoke-direct/range {v5 .. v13}, Lcom/moloco/sdk/internal/publisher/nativead/d;-><init>(Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/internal/publisher/nativead/model/b;Lcom/moloco/sdk/internal/services/o;Lcom/moloco/sdk/internal/services/events/a;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;)V

    .line 106
    .line 107
    .line 108
    iput-object v5, v4, Lcom/moloco/sdk/internal/publisher/nativead/b;->m:Lcom/moloco/sdk/internal/publisher/nativead/d;

    .line 109
    .line 110
    iget-object v1, v4, Lcom/moloco/sdk/internal/publisher/nativead/b;->c:Lcom/moloco/sdk/internal/publisher/nativead/a;

    .line 111
    .line 112
    iget-object v2, p1, Lcom/moloco/sdk/internal/publisher/nativead/c$a;->c:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 113
    .line 114
    iput-object v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 115
    .line 116
    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/b$a$a;

    .line 117
    .line 118
    const-class v5, Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 119
    .line 120
    const-string v6, "handleGeneralAdClick"

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const-string v7, "handleGeneralAdClick()V"

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/a;->f:Lcom/moloco/sdk/internal/publisher/nativead/b$a$a;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/moloco/sdk/internal/publisher/nativead/c$a;->a:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 132
    .line 133
    iget v1, p1, Lcom/moloco/sdk/internal/ortb/model/c;->b:F

    .line 134
    .line 135
    new-instance v2, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v4, Lcom/moloco/sdk/internal/publisher/nativead/b;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo(Ljava/lang/String;Ljava/lang/Float;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object p1, p1, Lcom/moloco/sdk/internal/ortb/model/c;->d:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 149
    .line 150
    invoke-interface {v0, v1, p1}, Lcom/moloco/sdk/internal/publisher/n0;->a(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/r;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_3
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 157
    .line 158
    const-string v7, "Failed to load native ad."

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const-string v6, "NativeAdImpl"

    .line 162
    .line 163
    const/16 v10, 0x8

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 170
    .line 171
    return-object p1
.end method
