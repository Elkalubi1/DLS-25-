.class public final Lv/O$g;
.super Lkotlin/jvm/internal/o;
.source "Transition.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/O;-><init>(Lv/z;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/O<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/O<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv/O$g;->a:Lv/O;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lv/O$g;->a:Lv/O;

    .line 2
    .line 3
    iget-object v1, v0, Lv/O;->h:LQ/v;

    .line 4
    .line 5
    invoke-virtual {v1}, LQ/v;->listIterator()Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :goto_0
    move-object v4, v1

    .line 12
    check-cast v4, LQ/B;

    .line 13
    .line 14
    invoke-virtual {v4}, LQ/B;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, LQ/B;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lv/O$d;

    .line 25
    .line 26
    invoke-virtual {v4}, Lv/O$d;->c()Lv/N;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-wide v4, v4, Lv/N;->h:J

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lv/O;->i:LQ/v;

    .line 38
    .line 39
    invoke-virtual {v0}, LQ/v;->listIterator()Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    move-object v1, v0

    .line 44
    check-cast v1, LQ/B;

    .line 45
    .line 46
    invoke-virtual {v1}, LQ/B;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, LQ/B;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lv/O;

    .line 57
    .line 58
    iget-object v1, v1, Lv/O;->k:LH/O;

    .line 59
    .line 60
    invoke-virtual {v1}, LH/O;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
