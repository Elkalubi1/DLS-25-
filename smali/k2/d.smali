.class public final synthetic Lk2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lk2/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lk2/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/d;->a:Lk2/f;

    .line 5
    .line 6
    iput p2, p0, Lk2/d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lk2/d;->a:Lk2/f;

    .line 2
    .line 3
    iget-object v1, v0, Lk2/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lj2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "next_job_scheduler_id"

    .line 10
    .line 11
    invoke-interface {v2, v3}, Lj2/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    long-to-int v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    const v5, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-ne v2, v5, :cond_1

    .line 29
    .line 30
    move v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lj2/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v6, Lj2/e;

    .line 39
    .line 40
    int-to-long v7, v5

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v6, v3, v5}, Lj2/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v6}, Lj2/f;->b(Lj2/e;)V

    .line 49
    .line 50
    .line 51
    if-ltz v2, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lk2/d;->b:I

    .line 54
    .line 55
    if-gt v2, v1, :cond_2

    .line 56
    .line 57
    move v4, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, v0, Lk2/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lj2/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lj2/e;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    int-to-long v5, v2

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v3, v2}, Lj2/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lj2/f;->b(Lj2/e;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
