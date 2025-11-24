.class public final Ly/k;
.super Ljava/lang/Object;
.source "InteractionSource.kt"

# interfaces
.implements Ly/j;


# instance fields
.field public final a:Lq7/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp7/a;->DROP_OLDEST:Lp7/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v0, v3}, Lq7/h0;->b(IILp7/a;I)Lq7/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ly/k;->a:Lq7/f0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lq7/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/k;->a:Lq7/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ly/i;LX6/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ly/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/k;->a:Lq7/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq7/f0;->emit(Ljava/lang/Object;LV6/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Ly/i;)Z
    .locals 1
    .param p1    # Ly/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly/k;->a:Lq7/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq7/f0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
