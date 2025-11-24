.class public final synthetic La2/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le7/a;

.field public final synthetic d:Landroidx/lifecycle/u;

.field public final synthetic e:LF0/d$a;


# direct methods
.method public synthetic constructor <init>(LI/f;Ljava/lang/String;Le7/a;Landroidx/lifecycle/u;LF0/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/x;->a:LI/f;

    .line 5
    .line 6
    iput-object p2, p0, La2/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, La2/x;->c:Le7/a;

    .line 9
    .line 10
    iput-object p4, p0, La2/x;->d:Landroidx/lifecycle/u;

    .line 11
    .line 12
    iput-object p5, p0, La2/x;->e:LF0/d$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, La2/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, La2/x;->c:Le7/a;

    .line 4
    .line 5
    iget-object v2, p0, La2/x;->d:Landroidx/lifecycle/u;

    .line 6
    .line 7
    iget-object v3, p0, La2/x;->e:LF0/d$a;

    .line 8
    .line 9
    iget-object v4, p0, La2/x;->a:LI/f;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LR1/a;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v4, v0}, LI/f;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Le7/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, La2/u;->a:La2/u$a$c;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/lifecycle/u;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, LF0/d$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_2
    new-instance v1, La2/u$a$a;

    .line 40
    .line 41
    invoke-direct {v1, v0}, La2/u$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/lifecycle/u;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LF0/d$a;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :goto_2
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    :cond_2
    throw v0
.end method
