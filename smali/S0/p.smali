.class public final synthetic LS0/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic a:LS0/r;

.field public final synthetic b:Landroidx/lifecycle/i$b;

.field public final synthetic c:LS0/t;


# direct methods
.method public synthetic constructor <init>(LS0/r;Landroidx/lifecycle/i$b;LS0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/p;->a:LS0/r;

    .line 5
    .line 6
    iput-object p2, p0, LS0/p;->b:Landroidx/lifecycle/i$b;

    .line 7
    .line 8
    iput-object p3, p0, LS0/p;->c:LS0/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/o;Landroidx/lifecycle/i$a;)V
    .locals 5

    .line 1
    iget-object p1, p0, LS0/p;->a:LS0/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS0/p;->b:Landroidx/lifecycle/i$b;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/i$a;->upTo(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, LS0/r;->a:Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object v3, p1, LS0/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    iget-object v4, p0, LS0/p;->c:LS0/t;

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 28
    .line 29
    if-ne p2, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v4}, LS0/r;->a(LS0/t;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/i$a;->downFrom(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p2, p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
