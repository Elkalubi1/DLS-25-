.class public final Lcom/moloco/sdk/internal/publisher/d0$b;
.super LX6/i;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.internal.publisher.FullscreenAdImpl$show$2"
    f = "FullscreenAdImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/d0;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V
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
.field public final synthetic a:Lcom/moloco/sdk/publisher/AdShowListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/d0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/d0;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/moloco/sdk/internal/publisher/d0<",
            "-TT;>;",
            "LV6/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/d0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d0$b;->a:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/d0$b;->b:Lcom/moloco/sdk/internal/publisher/d0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LX6/i;-><init>(ILV6/e;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/moloco/sdk/internal/publisher/d0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0$b;->a:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d0$b;->b:Lcom/moloco/sdk/internal/publisher/d0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/internal/publisher/d0$b;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/d0;LV6/e;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/d0$b;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moloco/sdk/internal/publisher/d0$b;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/d0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d0$b;->b:Lcom/moloco/sdk/internal/publisher/d0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p1, Lcom/moloco/sdk/internal/publisher/d0;->h:Lcom/moloco/sdk/internal/publisher/Z;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/d0$b;->a:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/moloco/sdk/internal/publisher/n;

    .line 16
    .line 17
    iget-object v5, p1, Lcom/moloco/sdk/internal/publisher/d0;->c:Lcom/moloco/sdk/internal/services/events/a;

    .line 18
    .line 19
    new-instance v6, Lcom/moloco/sdk/internal/publisher/d0$b$a;

    .line 20
    .line 21
    invoke-direct {v6, p1}, Lcom/moloco/sdk/internal/publisher/d0$b$a;-><init>(Lcom/moloco/sdk/internal/publisher/d0;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lcom/moloco/sdk/internal/publisher/d0$b$b;

    .line 25
    .line 26
    invoke-direct {v7, p1}, Lcom/moloco/sdk/internal/publisher/d0$b$b;-><init>(Lcom/moloco/sdk/internal/publisher/d0;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p1, Lcom/moloco/sdk/internal/publisher/d0;->b:Lcom/moloco/sdk/internal/services/o;

    .line 30
    .line 31
    iget-object v8, p1, Lcom/moloco/sdk/internal/publisher/d0;->i:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/publisher/n;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/o;Lcom/moloco/sdk/internal/services/events/a;Lcom/moloco/sdk/internal/publisher/d0$b$a;Lcom/moloco/sdk/internal/publisher/d0$b$b;Lcom/moloco/sdk/publisher/AdFormatType;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lcom/moloco/sdk/internal/publisher/Z;->e:Lcom/moloco/sdk/internal/publisher/n;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v0, v1, Lcom/moloco/sdk/internal/publisher/Z;->e:Lcom/moloco/sdk/internal/publisher/n;

    .line 40
    .line 41
    :goto_0
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/Z;->e:Lcom/moloco/sdk/internal/publisher/n;

    .line 42
    .line 43
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/Z;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    .line 44
    .line 45
    instance-of v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, LI0/b;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v3, v0

    .line 66
    :goto_1
    iget-object v4, p1, Lcom/moloco/sdk/internal/publisher/d0;->d:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    iget-object v5, p1, Lcom/moloco/sdk/internal/publisher/d0;->o:Lcom/moloco/sdk/internal/publisher/d;

    .line 71
    .line 72
    iget-boolean v5, v5, Lcom/moloco/sdk/internal/publisher/d;->i:Z

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->m()Lq7/p0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Lq7/p0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    sget-object p1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_ALREADY_DISPLAYING:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 96
    .line 97
    sget-object v0, Lcom/moloco/sdk/internal/s;->e:Lcom/moloco/sdk/internal/s;

    .line 98
    .line 99
    invoke-static {v4, p1, v0}, Lcom/moloco/sdk/internal/B;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/A;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, p1}, Lcom/moloco/sdk/internal/publisher/n;->a(Lcom/moloco/sdk/internal/A;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    iget-object v4, v1, Lcom/moloco/sdk/internal/publisher/Z;->d:Ln7/O0;

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ln7/A0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    new-instance v4, Lcom/moloco/sdk/internal/publisher/c0;

    .line 117
    .line 118
    invoke-direct {v4, v3, v2, p1, v0}, Lcom/moloco/sdk/internal/publisher/c0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/internal/publisher/d0;LV6/e;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    iget-object v6, p1, Lcom/moloco/sdk/internal/publisher/d0;->l:Ls7/f;

    .line 123
    .line 124
    invoke-static {v6, v0, v0, v4, v5}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, Lcom/moloco/sdk/internal/publisher/Z;->d:Ln7/O0;

    .line 129
    .line 130
    instance-of v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;

    .line 135
    .line 136
    new-instance v0, LI2/F;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/moloco/sdk/internal/publisher/f0;

    .line 142
    .line 143
    invoke-direct {v1, p1, v2}, Lcom/moloco/sdk/internal/publisher/f0;-><init>(Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/internal/publisher/n;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    instance-of v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/moloco/sdk/internal/publisher/d0;->p:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 157
    .line 158
    new-instance v1, Lcom/moloco/sdk/internal/publisher/e0;

    .line 159
    .line 160
    invoke-direct {v1, p1, v2}, Lcom/moloco/sdk/internal/publisher/e0;-><init>(Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/internal/publisher/n;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_2
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 170
    .line 171
    sget-object p1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_NOT_LOADED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 172
    .line 173
    sget-object v0, Lcom/moloco/sdk/internal/s;->d:Lcom/moloco/sdk/internal/s;

    .line 174
    .line 175
    invoke-static {v4, p1, v0}, Lcom/moloco/sdk/internal/B;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/A;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v2, p1}, Lcom/moloco/sdk/internal/publisher/n;->a(Lcom/moloco/sdk/internal/A;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 183
    .line 184
    return-object p1
.end method
