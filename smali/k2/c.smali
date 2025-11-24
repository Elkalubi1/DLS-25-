.class public final Lk2/c;
.super Ljava/lang/Object;
.source "EnqueueUtils.kt"


# direct methods
.method public static final a(Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Lb2/D;)V
    .locals 6
    .param p0    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb2/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "workDatabase"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "configuration"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "continuation"

    .line 14
    .line 15
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-array v2, v1, [Lb2/D;

    .line 27
    .line 28
    aput-object p2, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, LR6/r;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move v2, v0

    .line 35
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    invoke-static {p2}, LR6/v;->k(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lb2/D;

    .line 46
    .line 47
    iget-object v3, v3, Lb2/D;->e:Ljava/util/List;

    .line 48
    .line 49
    const-string v4, "current.work"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    instance-of v4, v3, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    move v4, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move v4, v0

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, La2/C;

    .line 87
    .line 88
    iget-object v5, v5, La2/C;->b:Lj2/A;

    .line 89
    .line 90
    iget-object v5, v5, Lj2/A;->j:La2/d;

    .line 91
    .line 92
    invoke-virtual {v5}, La2/d;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    add-int/2addr v4, v1

    .line 99
    if-ltz v4, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 103
    .line 104
    const-string p1, "Count overflow has happened."

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    :goto_2
    add-int/2addr v2, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    if-nez v2, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()Lj2/B;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Lj2/B;->A()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int p2, p0, v2

    .line 124
    .line 125
    iget p1, p1, Landroidx/work/a;->j:I

    .line 126
    .line 127
    if-gt p2, p1, :cond_7

    .line 128
    .line 129
    :goto_3
    return-void

    .line 130
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v0, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 133
    .line 134
    const-string v1, ";\nalready enqueued count: "

    .line 135
    .line 136
    const-string v3, ";\ncurrent enqueue operation count: "

    .line 137
    .line 138
    invoke-static {v0, p1, v1, p0, v3}, LL4/b;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 143
    .line 144
    invoke-static {p0, v2, p1}, LV0/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2
.end method
