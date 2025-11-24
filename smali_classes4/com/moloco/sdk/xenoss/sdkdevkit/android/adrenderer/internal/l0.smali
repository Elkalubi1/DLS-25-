.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls7/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lq7/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lq7/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILs7/f;)V
    .locals 5

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->a:Ls7/f;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/L;->a(ILs7/f;)Lq7/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lq7/r0;->a(Ljava/lang/Object;)Lq7/q0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->b:Lq7/q0;

    .line 20
    .line 21
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;LV6/e;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lq7/e;

    .line 28
    .line 29
    sget-object v2, LV6/i;->a:LV6/i;

    .line 30
    .line 31
    sget-object v3, Lp7/a;->SUSPEND:Lp7/a;

    .line 32
    .line 33
    const/4 v4, -0x2

    .line 34
    invoke-direct {v1, v0, v2, v4, v3}, Lq7/e;-><init>(Le7/p;LV6/h;ILp7/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lq7/o0;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lq7/q0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lq7/p0;

    .line 47
    .line 48
    invoke-interface {p1}, Lq7/p0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p2, v0, p1}, Lq7/i;->o(Lq7/g;Ln7/H;Lq7/l0;Ljava/lang/Object;)Lq7/c0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->c:Lq7/c0;

    .line 57
    .line 58
    return-void
.end method
