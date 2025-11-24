.class public final LD/g;
.super Lkotlin/jvm/internal/o;
.source "LongPressTextDragObserver.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "LW/d;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LD/p;


# direct methods
.method public constructor <init>(LD/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/g;->a:LD/p;

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
    .locals 6

    .line 1
    check-cast p1, LW/d;

    .line 2
    .line 3
    iget-wide v0, p1, LW/d;->a:J

    .line 4
    .line 5
    iget-object p1, p0, LD/g;->a:LD/p;

    .line 6
    .line 7
    iget-object v2, p1, LD/p;->c:LD/k;

    .line 8
    .line 9
    iget-object v3, v2, LD/k;->a:LD/s;

    .line 10
    .line 11
    iget-object v4, v3, LD/s;->d:Lk0/i;

    .line 12
    .line 13
    iget-object v5, p1, LD/p;->d:LE/c;

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-interface {v4}, Lk0/i;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v2, v0, v1, v0, v1}, LD/k;->b(LD/k;JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v5}, LE/c;->d()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v5}, LE/c;->e()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-wide v0, p1, LD/p;->a:J

    .line 38
    .line 39
    :cond_2
    iget-wide v0, v3, LD/s;->b:J

    .line 40
    .line 41
    invoke-static {v5, v0, v1}, LE/d;->a(LE/c;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-wide v0, LW/d;->b:J

    .line 49
    .line 50
    iput-wide v0, p1, LD/p;->b:J

    .line 51
    .line 52
    :goto_1
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 53
    .line 54
    return-object p1
.end method
