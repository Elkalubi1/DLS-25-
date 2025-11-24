.class public final Lw/y;
.super Lkotlin/jvm/internal/o;
.source "Focusable.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "LH/U;",
        "LH/T;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ls7/f;

.field public final synthetic c:LH/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/o0<",
            "Ly/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ly/j;


# direct methods
.method public constructor <init>(ZLs7/f;LH/o0;Ly/j;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/y;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lw/y;->b:Ls7/f;

    .line 4
    .line 5
    iput-object p3, p0, Lw/y;->c:LH/o0;

    .line 6
    .line 7
    iput-object p4, p0, Lw/y;->d:Ly/j;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LH/U;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lw/y;->a:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lw/w;

    .line 13
    .line 14
    iget-object v0, p0, Lw/y;->c:LH/o0;

    .line 15
    .line 16
    iget-object v1, p0, Lw/y;->d:Ly/j;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, v0, v2, v1}, Lw/w;-><init>(LH/o0;LV6/e;Ly/j;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lw/y;->b:Ls7/f;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v0, v2, v2, p1, v1}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Lw/x;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
