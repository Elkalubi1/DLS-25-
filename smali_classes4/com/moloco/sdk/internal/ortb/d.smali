.class public final Lcom/moloco/sdk/internal/ortb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll7/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll7/e;

    .line 2
    .line 3
    const-string v1, "\\$\\{AUCTION_PRICE\\}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll7/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/moloco/sdk/internal/ortb/d;->a:Ll7/e;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/e;
    .locals 12
    .param p0    # Lcom/moloco/sdk/internal/ortb/model/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/e;->a:Ljava/util/List;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {p0, v2}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/s;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/moloco/sdk/internal/ortb/model/s;->a:Ljava/util/List;

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v3, v2}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/moloco/sdk/internal/ortb/model/c;

    .line 61
    .line 62
    iget v6, v5, Lcom/moloco/sdk/internal/ortb/model/c;->b:F

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, v5, Lcom/moloco/sdk/internal/ortb/model/c;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v9, ""

    .line 78
    .line 79
    if-nez v7, :cond_0

    .line 80
    .line 81
    move-object v7, v9

    .line 82
    :cond_0
    sget-object v10, Lcom/moloco/sdk/internal/ortb/d;->a:Ll7/e;

    .line 83
    .line 84
    invoke-virtual {v10, v8, v7}, Ll7/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v8, v5, Lcom/moloco/sdk/internal/ortb/model/c;->c:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-nez v11, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move-object v9, v11

    .line 104
    :goto_2
    invoke-virtual {v10, v8, v9}, Ll7/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    const/4 v8, 0x0

    .line 110
    :goto_3
    new-instance v9, Lcom/moloco/sdk/internal/ortb/model/c;

    .line 111
    .line 112
    iget-object v5, v5, Lcom/moloco/sdk/internal/ortb/model/c;->d:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 113
    .line 114
    invoke-direct {v9, v7, v6, v8, v5}, Lcom/moloco/sdk/internal/ortb/model/c;-><init>(Ljava/lang/String;FLjava/lang/String;Lcom/moloco/sdk/internal/ortb/model/d;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v3, Lcom/moloco/sdk/internal/ortb/model/s;

    .line 122
    .line 123
    invoke-direct {v3, v4}, Lcom/moloco/sdk/internal/ortb/model/s;-><init>(Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    new-instance p0, Lcom/moloco/sdk/internal/ortb/model/e;

    .line 131
    .line 132
    invoke-direct {p0, v1}, Lcom/moloco/sdk/internal/ortb/model/e;-><init>(Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method
