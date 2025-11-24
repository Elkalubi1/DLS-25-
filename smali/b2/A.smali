.class public final Lb2/A;
.super LX6/i;
.source "UnfinishedWorkListener.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.work.impl.UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2"
    f = "UnfinishedWorkListener.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Ljava/lang/Boolean;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LV6/e<",
            "-",
            "Lb2/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb2/A;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LX6/i;-><init>(ILV6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LV6/e<",
            "*>;)",
            "LV6/e<",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb2/A;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/A;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lb2/A;-><init>(Landroid/content/Context;LV6/e;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lb2/A;->a:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, LV6/e;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lb2/A;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lb2/A;

    .line 13
    .line 14
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lb2/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 2
    .line 3
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lb2/A;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lb2/A;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lk2/i;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 16
    .line 17
    return-object p1
.end method
