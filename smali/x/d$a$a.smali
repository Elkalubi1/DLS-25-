.class public final Lx/d$a$a;
.super Lkotlin/jvm/internal/o;
.source "DragGestureDetector.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Li0/r;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LD/j;


# direct methods
.method public constructor <init>(LD/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/d$a$a;->a:LD/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/r;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Li0/r;->c:J

    .line 9
    .line 10
    iget-wide v2, p1, Li0/r;->f:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, LW/d;->d(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Li0/r;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-wide v0, LW/d;->b:J

    .line 23
    .line 24
    :cond_0
    new-instance v2, LW/d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LW/d;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lx/d$a$a;->a:LD/j;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, LD/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Li0/r;->a()V

    .line 35
    .line 36
    .line 37
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 38
    .line 39
    return-object p1
.end method
