.class public final Lf2/k$b;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lq7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/k;->b(Lj2/A;)Lq7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/g<",
        "Lf2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lq7/g;


# direct methods
.method public constructor <init>([Lq7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/k$b;->a:[Lq7/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lq7/h;LV6/e;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lq7/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v2, Lf2/k$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/k$b;->a:[Lq7/g;

    .line 4
    .line 5
    invoke-direct {v2, v1}, Lf2/k$b$a;-><init>([Lq7/g;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lf2/k$b$b;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v0, v4}, LX6/i;-><init>(ILV6/e;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lr7/l;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lr7/l;-><init>([Lq7/g;Le7/a;Le7/q;Lq7/h;LV6/e;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lr7/n;

    .line 23
    .line 24
    invoke-interface {p2}, LV6/e;->getContext()LV6/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p1, p2, v1}, Ls7/x;-><init>(LV6/e;LV6/h;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p1, v0}, Lt7/a;->a(Ls7/x;Ls7/x;Le7/p;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 41
    .line 42
    :goto_0
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 46
    .line 47
    return-object p1
.end method
