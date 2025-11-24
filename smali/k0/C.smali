.class public final Lk0/C;
.super Lm0/h$g;
.source "RootMeasurePolicy.kt"


# static fields
.field public static final a:Lk0/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/C;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/C;->a:Lk0/C;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm0/h$k;LI/e$a;J)Lk0/o;
    .locals 7
    .param p1    # Lm0/h$k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LI/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LI/e$a;->a:LI/e;

    .line 7
    .line 8
    invoke-virtual {v0}, LI/e;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, LR6/A;->a:LR6/A;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p3, p4}, LD0/a;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p3, p4}, LD0/a;->f(J)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sget-object p4, Lk0/A;->a:Lk0/A;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3, v2, p4}, Lm0/h$k;->Q(IILjava/util/Map;Le7/l;)Lk0/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget v1, v0, LI/e;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, v4}, LI/e$a;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lk0/m;

    .line 42
    .line 43
    invoke-interface {p2, p3, p4}, Lk0/m;->F(J)Lk0/x;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget v0, p2, Lk0/x;->a:I

    .line 48
    .line 49
    invoke-static {v0, p3, p4}, LD0/b;->f(IJ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p2, Lk0/x;->b:I

    .line 54
    .line 55
    invoke-static {v1, p3, p4}, LD0/b;->e(IJ)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    new-instance p4, LB6/b;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p4, p2, v1}, LB6/b;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, p3, v2, p4}, Lm0/h$k;->Q(IILjava/util/Map;Le7/l;)Lk0/o;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget v3, v0, LI/e;->c:I

    .line 73
    .line 74
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget v0, v0, LI/e;->c:I

    .line 78
    .line 79
    move v3, v4

    .line 80
    :goto_0
    if-ge v3, v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2, v3}, LI/e$a;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lk0/m;

    .line 87
    .line 88
    invoke-interface {v5, p3, p4}, Lk0/m;->F(J)Lk0/x;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    move v0, v4

    .line 103
    move v3, v0

    .line 104
    :goto_1
    if-ge v4, p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lk0/x;

    .line 111
    .line 112
    iget v6, v5, Lk0/x;->a:I

    .line 113
    .line 114
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v5, v5, Lk0/x;->b:I

    .line 119
    .line 120
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {v0, p3, p4}, LD0/b;->f(IJ)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {v3, p3, p4}, LD0/b;->e(IJ)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    new-instance p4, Lk0/B;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-direct {p4, v0, v1}, Lk0/B;-><init>(ILjava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2, p3, v2, p4}, Lm0/h$k;->Q(IILjava/util/Map;Le7/l;)Lk0/o;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method
