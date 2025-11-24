.class public final synthetic Lb2/T;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic a:Lb2/V;


# direct methods
.method public synthetic constructor <init>(Lb2/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/T;->a:Lb2/V;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/T;->a:Lb2/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    sget-object v2, Le2/d;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lb2/V;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/16 v3, 0x22

    .line 13
    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Le2/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v1, "jobscheduler"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 30
    .line 31
    invoke-static {v2, v1}, Le2/d;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    check-cast v5, Landroid/app/job/JobInfo;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v1, v5}, Le2/d;->a(Landroid/app/job/JobScheduler;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v0, Lb2/V;->c:Landroidx/work/impl/WorkDatabase;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lj2/B;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lj2/B;->l()I

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lb2/V;->b:Landroidx/work/a;

    .line 76
    .line 77
    iget-object v0, v0, Lb2/V;->e:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Lb2/u;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 83
    .line 84
    return-object v0
.end method
