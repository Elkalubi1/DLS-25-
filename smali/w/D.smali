.class public final Lw/D;
.super Lkotlin/jvm/internal/o;
.source "Focusable.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "LV/z;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls7/f;

.field public final synthetic b:LH/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/o0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LB/d;

.field public final synthetic d:LH/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/o0<",
            "LA/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LH/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/o0<",
            "Ly/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ly/j;


# direct methods
.method public constructor <init>(Ls7/f;LH/o0;LB/d;LH/o0;LH/o0;Ly/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/D;->a:Ls7/f;

    .line 2
    .line 3
    iput-object p2, p0, Lw/D;->b:LH/o0;

    .line 4
    .line 5
    iput-object p3, p0, Lw/D;->c:LB/d;

    .line 6
    .line 7
    iput-object p4, p0, Lw/D;->d:LH/o0;

    .line 8
    .line 9
    iput-object p5, p0, Lw/D;->e:LH/o0;

    .line 10
    .line 11
    iput-object p6, p0, Lw/D;->f:Ly/j;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LV/z;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LV/z;->isFocused()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lw/D;->b:LH/o0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LH/o0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LH/f1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p0, Lw/D;->a:Ls7/f;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lw/D;->f:Ly/j;

    .line 36
    .line 37
    iget-object v4, p0, Lw/D;->e:LH/o0;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Ln7/J;->UNDISPATCHED:Ln7/J;

    .line 42
    .line 43
    new-instance v5, Lw/A;

    .line 44
    .line 45
    iget-object v6, p0, Lw/D;->c:LB/d;

    .line 46
    .line 47
    iget-object v7, p0, Lw/D;->d:LH/o0;

    .line 48
    .line 49
    invoke-direct {v5, v6, v7, v2}, Lw/A;-><init>(LB/d;LH/o0;LV6/e;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-static {v1, v2, p1, v5, v6}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lw/B;

    .line 57
    .line 58
    invoke-direct {p1, v4, v2, v3}, Lw/B;-><init>(LH/o0;LV6/e;Ly/j;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v2, p1, v0}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lw/C;

    .line 66
    .line 67
    invoke-direct {p1, v4, v2, v3}, Lw/C;-><init>(LH/o0;LV6/e;Ly/j;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v2, p1, v0}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 74
    .line 75
    return-object p1
.end method
