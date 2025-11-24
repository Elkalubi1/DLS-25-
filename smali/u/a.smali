.class public final Lu/a;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lk0/n;


# instance fields
.field public final a:Lu/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/h;)V
    .locals 1
    .param p1    # Lu/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu/a;->a:Lu/h;

    .line 10
    .line 11
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
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p2, v1}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lk0/m;

    .line 32
    .line 33
    invoke-interface {v1, p3, p4}, Lk0/m;->F(J)Lk0/x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 p3, 0x1

    .line 46
    const/4 p4, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    move-object p2, p4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v2, p2

    .line 57
    check-cast v2, Lk0/x;

    .line 58
    .line 59
    iget v2, v2, Lk0/x;->a:I

    .line 60
    .line 61
    invoke-static {v0}, LR6/r;->d(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-gt p3, v3, :cond_3

    .line 66
    .line 67
    move v4, p3

    .line 68
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v6, v5

    .line 73
    check-cast v6, Lk0/x;

    .line 74
    .line 75
    iget v6, v6, Lk0/x;->a:I

    .line 76
    .line 77
    if-ge v2, v6, :cond_2

    .line 78
    .line 79
    move-object p2, v5

    .line 80
    move v2, v6

    .line 81
    :cond_2
    if-eq v4, v3, :cond_3

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_2
    check-cast p2, Lk0/x;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget p2, p2, Lk0/x;->a:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move p2, v1

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    move-object v2, p4

    .line 106
    check-cast v2, Lk0/x;

    .line 107
    .line 108
    iget v2, v2, Lk0/x;->b:I

    .line 109
    .line 110
    invoke-static {v0}, LR6/r;->d(Ljava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-gt p3, v3, :cond_7

    .line 115
    .line 116
    :goto_4
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v5, v4

    .line 121
    check-cast v5, Lk0/x;

    .line 122
    .line 123
    iget v5, v5, Lk0/x;->b:I

    .line 124
    .line 125
    if-ge v2, v5, :cond_6

    .line 126
    .line 127
    move-object p4, v4

    .line 128
    move v2, v5

    .line 129
    :cond_6
    if-eq p3, v3, :cond_7

    .line 130
    .line 131
    add-int/lit8 p3, p3, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    :goto_5
    check-cast p4, Lk0/x;

    .line 135
    .line 136
    if-eqz p4, :cond_8

    .line 137
    .line 138
    iget v1, p4, Lk0/x;->b:I

    .line 139
    .line 140
    :cond_8
    iget-object p3, p0, Lu/a;->a:Lu/h;

    .line 141
    .line 142
    iget-object p3, p3, Lu/h;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 143
    .line 144
    invoke-static {p2, v1}, LD0/l;->a(II)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    new-instance p4, LD0/k;

    .line 149
    .line 150
    invoke-direct {p4, v2, v3}, LD0/k;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p4}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance p3, Lk0/B;

    .line 157
    .line 158
    const/4 p4, 0x1

    .line 159
    invoke-direct {p3, p4, v0}, Lk0/B;-><init>(ILjava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    sget-object p4, LR6/A;->a:LR6/A;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v1, p4, p3}, Lm0/h$k;->Q(IILjava/util/Map;Le7/l;)Lk0/o;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method
