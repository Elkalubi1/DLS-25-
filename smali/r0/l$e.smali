.class public final Lr0/l$e;
.super Lkotlin/jvm/internal/o;
.source "Savers.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/l$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "LP/k;",
        "Lr0/a$a<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr0/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/l$e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr0/l$e;->a:Lr0/l$e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    check-cast p1, LP/k;

    .line 6
    .line 7
    check-cast p2, Lr0/a$a;

    .line 8
    .line 9
    const-string v4, "$this$Saver"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "it"

    .line 15
    .line 16
    invoke-static {p2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p2, Lr0/a$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v5, v4, Lr0/i;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sget-object v5, Lr0/c;->Paragraph:Lr0/c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v5, v4, Lr0/m;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    sget-object v5, Lr0/c;->Span:Lr0/c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v5, v4, Lr0/v;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    sget-object v5, Lr0/c;->VerbatimTts:Lr0/c;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v5, Lr0/c;->String:Lr0/c;

    .line 43
    .line 44
    :goto_0
    sget-object v6, Lr0/l$e$a;->a:[I

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    aget v6, v6, v7

    .line 51
    .line 52
    if-eq v6, v3, :cond_6

    .line 53
    .line 54
    if-eq v6, v2, :cond_5

    .line 55
    .line 56
    if-eq v6, v1, :cond_4

    .line 57
    .line 58
    if-ne v6, v0, :cond_3

    .line 59
    .line 60
    sget-object p1, Lr0/l;->a:LP/j;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    check-cast v4, Lr0/v;

    .line 70
    .line 71
    sget-object v6, Lr0/l;->d:LP/j;

    .line 72
    .line 73
    invoke-static {v4, v6, p1}, Lr0/l;->a(Ljava/lang/Object;LP/h;LP/k;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    check-cast v4, Lr0/m;

    .line 79
    .line 80
    sget-object v6, Lr0/l;->f:LP/j;

    .line 81
    .line 82
    invoke-static {v4, v6, p1}, Lr0/l;->a(Ljava/lang/Object;LP/h;LP/k;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    check-cast v4, Lr0/i;

    .line 88
    .line 89
    sget-object v6, Lr0/l;->e:LP/j;

    .line 90
    .line 91
    invoke-static {v4, v6, p1}, Lr0/l;->a(Ljava/lang/Object;LP/h;LP/k;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_1
    iget p1, p2, Lr0/a$a;->b:I

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v6, p2, Lr0/a$a;->c:I

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object p2, p2, Lr0/a$a;->d:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v7, 0x5

    .line 110
    new-array v7, v7, [Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    aput-object v5, v7, v8

    .line 114
    .line 115
    aput-object v4, v7, v3

    .line 116
    .line 117
    aput-object p1, v7, v2

    .line 118
    .line 119
    aput-object v6, v7, v1

    .line 120
    .line 121
    aput-object p2, v7, v0

    .line 122
    .line 123
    invoke-static {v7}, LR6/r;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method
