.class public final Lu/C$c;
.super Lkotlin/jvm/internal/o;
.source "EnterExitTransition.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/C;->F(Lk0/p;Lk0/m;J)Lk0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Lu/q;",
        "LD0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu/C;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lu/C;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/C$c;->a:Lu/C;

    .line 2
    .line 3
    iput-wide p2, p0, Lu/C$c;->b:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lu/q;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu/C$c;->a:Lu/C;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lu/C;->c:LH/o0;

    .line 14
    .line 15
    invoke-interface {v1}, LH/f1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lu/j;

    .line 20
    .line 21
    iget-wide v2, p0, Lu/C$c;->b:J

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v4, LD0/k;

    .line 26
    .line 27
    invoke-direct {v4, v2, v3}, LD0/k;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lu/j;->b:Le7/l;

    .line 31
    .line 32
    invoke-interface {v1, v4}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LD0/k;

    .line 37
    .line 38
    iget-wide v4, v1, LD0/k;->a:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide v4, v2

    .line 42
    :goto_0
    iget-object v0, v0, Lu/C;->d:LH/o0;

    .line 43
    .line 44
    invoke-interface {v0}, LH/f1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lu/j;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v1, LD0/k;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, LD0/k;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lu/j;->b:Le7/l;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LD0/k;

    .line 64
    .line 65
    iget-wide v0, v0, LD0/k;->a:J

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-wide v0, v2

    .line 69
    :goto_1
    sget-object v6, Lu/C$a;->a:[I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    aget p1, v6, p1

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    if-eq p1, v6, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    if-eq p1, v2, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    if-ne p1, v2, :cond_2

    .line 85
    .line 86
    move-wide v2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    move-wide v2, v4

    .line 95
    :cond_4
    :goto_2
    new-instance p1, LD0/k;

    .line 96
    .line 97
    invoke-direct {p1, v2, v3}, LD0/k;-><init>(J)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method
