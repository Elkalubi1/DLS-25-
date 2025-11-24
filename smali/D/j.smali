.class public final LD/j;
.super Lkotlin/jvm/internal/o;
.source "LongPressTextDragObserver.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "Li0/r;",
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
    iput-object p1, p0, LD/j;->a:LD/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Li0/r;

    .line 2
    .line 3
    check-cast p2, LW/d;

    .line 4
    .line 5
    iget-wide v0, p2, LW/d;->a:J

    .line 6
    .line 7
    const-string p2, "<anonymous parameter 0>"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LD/j;->a:LD/p;

    .line 13
    .line 14
    iget-object p2, p1, LD/p;->c:LD/k;

    .line 15
    .line 16
    iget-object v2, p2, LD/k;->a:LD/s;

    .line 17
    .line 18
    iget-object v3, v2, LD/s;->d:Lk0/i;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Lk0/i;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, p1, LD/p;->d:LE/c;

    .line 30
    .line 31
    iget-wide v4, v2, LD/s;->b:J

    .line 32
    .line 33
    invoke-static {v3, v4, v5}, LE/d;->a(LE/c;J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-wide v4, p1, LD/p;->b:J

    .line 41
    .line 42
    invoke-static {v4, v5, v0, v1}, LW/d;->e(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p1, LD/p;->b:J

    .line 47
    .line 48
    iget-wide v4, p1, LD/p;->a:J

    .line 49
    .line 50
    invoke-static {v4, v5, v0, v1}, LW/d;->e(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v4, p1, LD/p;->a:J

    .line 55
    .line 56
    invoke-static {p2, v4, v5, v0, v1}, LD/k;->b(LD/k;JJ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, LE/c;->i()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne p2, v2, :cond_2

    .line 68
    .line 69
    iput-wide v0, p1, LD/p;->a:J

    .line 70
    .line 71
    sget-wide v0, LW/d;->b:J

    .line 72
    .line 73
    iput-wide v0, p1, LD/p;->b:J

    .line 74
    .line 75
    :cond_2
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 76
    .line 77
    return-object p1
.end method
