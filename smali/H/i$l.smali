.class public final LH/i$l;
.super Lkotlin/jvm/internal/o;
.source "Composer.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/i;->l0(LH/i;IZI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/q<",
        "LH/d<",
        "*>;",
        "LH/T0;",
        "LH/M0;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LH/i;

.field public final synthetic b:LH/n0;

.field public final synthetic c:LH/c;


# direct methods
.method public constructor <init>(LH/i;LH/n0;LH/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/i$l;->a:LH/i;

    .line 2
    .line 3
    iput-object p2, p0, LH/i$l;->b:LH/n0;

    .line 4
    .line 5
    iput-object p3, p0, LH/i$l;->c:LH/c;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LH/d;

    .line 2
    .line 3
    check-cast p2, LH/T0;

    .line 4
    .line 5
    check-cast p3, LH/M0;

    .line 6
    .line 7
    const-string v0, "<anonymous parameter 0>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "slots"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "<anonymous parameter 2>"

    .line 18
    .line 19
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LH/S0;

    .line 23
    .line 24
    invoke-direct {p1}, LH/S0;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, LH/i$l;->c:LH/c;

    .line 28
    .line 29
    invoke-virtual {p1}, LH/S0;->e()LH/T0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    invoke-virtual {v0}, LH/T0;->e()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, LH/T0;->w(LH/c;LH/T0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LH/T0;->j()V

    .line 40
    .line 41
    .line 42
    sget-object p2, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-virtual {v0}, LH/T0;->f()V

    .line 45
    .line 46
    .line 47
    new-instance p2, LH/m0;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LH/m0;-><init>(LH/S0;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LH/i$l;->a:LH/i;

    .line 53
    .line 54
    iget-object p1, p1, LH/i;->b:LH/E;

    .line 55
    .line 56
    iget-object p3, p0, LH/i$l;->b:LH/n0;

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, LH/E;->i(LH/n0;LH/m0;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 62
    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {v0}, LH/T0;->f()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
