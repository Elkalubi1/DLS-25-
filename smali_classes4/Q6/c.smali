.class public final LQ6/c;
.super LQ6/b;
.source "DeepRecursive.kt"

# interfaces
.implements LV6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LQ6/b<",
        "TT;TR;>;",
        "LV6/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:LE7/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:LQ6/z;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:LV6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a(LQ6/z;LE7/y;)LW6/a;
    .locals 0
    .param p2    # LE7/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p2, p0, LQ6/c;->c:LV6/e;

    .line 2
    .line 3
    iput-object p1, p0, LQ6/c;->b:LQ6/z;

    .line 4
    .line 5
    sget-object p1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 6
    .line 7
    return-object p1
.end method

.method public final getContext()LV6/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LV6/i;->a:LV6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQ6/c;->c:LV6/e;

    .line 3
    .line 4
    iput-object p1, p0, LQ6/c;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
