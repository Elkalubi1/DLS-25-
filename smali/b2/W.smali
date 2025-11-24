.class public final synthetic Lb2/W;
.super Lkotlin/jvm/internal/l;
.source "WorkManagerImplExt.kt"

# interfaces
.implements Le7/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Le7/t<",
        "Landroid/content/Context;",
        "Landroidx/work/a;",
        "Ll2/b;",
        "Landroidx/work/impl/WorkDatabase;",
        "Lh2/p;",
        "Lb2/p;",
        "Ljava/util/List<",
        "+",
        "Lb2/r;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lb2/W;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb2/W;

    .line 2
    .line 3
    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x6

    .line 7
    const-class v2, Lb2/X;

    .line 8
    .line 9
    const-string v3, "createSchedulers"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lb2/W;->a:Lb2/W;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v2, p1

    .line 3
    check-cast v2, Landroid/content/Context;

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Landroidx/work/a;

    .line 7
    .line 8
    move-object v7, p3

    .line 9
    check-cast v7, Ll2/b;

    .line 10
    .line 11
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    move-object v4, p5

    .line 14
    check-cast v4, Lh2/p;

    .line 15
    .line 16
    move-object v5, p6

    .line 17
    check-cast v5, Lb2/p;

    .line 18
    .line 19
    const-string p1, "p0"

    .line 20
    .line 21
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "p1"

    .line 25
    .line 26
    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "p2"

    .line 30
    .line 31
    invoke-static {v7, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "p3"

    .line 35
    .line 36
    invoke-static {p4, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "p4"

    .line 40
    .line 41
    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lb2/u;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Le2/d;

    .line 47
    .line 48
    invoke-direct {p1, v2, p4, v3}, Le2/d;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    .line 49
    .line 50
    .line 51
    const-class p2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 52
    .line 53
    invoke-static {v2, p2, v0}, Lk2/i;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, La2/q;->e()La2/q;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p3, Lb2/u;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string p4, "Created SystemJobScheduler and enabled SystemJobService"

    .line 63
    .line 64
    invoke-virtual {p2, p3, p4}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lc2/c;

    .line 68
    .line 69
    new-instance v6, Lb2/S;

    .line 70
    .line 71
    invoke-direct {v6, v5, v7}, Lb2/S;-><init>(Lb2/p;Ll2/b;)V

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v1 .. v7}, Lc2/c;-><init>(Landroid/content/Context;Landroidx/work/a;Lh2/p;Lb2/p;Lb2/S;Ll2/b;)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    new-array p2, p2, [Lb2/r;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    aput-object p1, p2, p3

    .line 82
    .line 83
    aput-object v1, p2, v0

    .line 84
    .line 85
    invoke-static {p2}, LR6/r;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
