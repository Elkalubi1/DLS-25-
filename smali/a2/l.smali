.class public final synthetic La2/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LF0/d$c;


# instance fields
.field public final synthetic a:LV6/h;

.field public final synthetic b:Ln7/J;

.field public final synthetic c:LX6/i;


# direct methods
.method public synthetic constructor <init>(LV6/h;Ln7/J;Le7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/l;->a:LV6/h;

    .line 5
    .line 6
    iput-object p2, p0, La2/l;->b:Ln7/J;

    .line 7
    .line 8
    check-cast p3, LX6/i;

    .line 9
    .line 10
    iput-object p3, p0, La2/l;->c:LX6/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LF0/d$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ln7/v0$b;->a:Ln7/v0$b;

    .line 2
    .line 3
    iget-object v1, p0, La2/l;->a:LV6/h;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln7/v0;

    .line 10
    .line 11
    new-instance v2, La2/m;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, La2/m;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, La2/g;->INSTANCE:La2/g;

    .line 18
    .line 19
    iget-object v3, p1, LF0/d$a;->c:LF0/g;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0}, LF0/c;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, La2/o;

    .line 31
    .line 32
    iget-object v2, p0, La2/l;->c:LX6/i;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v2, p1, v3}, La2/o;-><init>(Le7/p;LF0/d$a;LV6/e;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, La2/l;->b:Ln7/J;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v0, v3, p1, v1, v2}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
