.class public final LH/u0;
.super Lkotlin/jvm/internal/o;
.source "Composer.kt"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LH/u0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LH/u0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LH/u0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LH/u0;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lv/i;

    .line 10
    .line 11
    iput-boolean v0, v1, Lv/i;->f:Z

    .line 12
    .line 13
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v1, Lb2/V;

    .line 17
    .line 18
    iget-object v0, v1, Lb2/V;->c:Landroidx/work/impl/WorkDatabase;

    .line 19
    .line 20
    const-string v2, "workManagerImpl.workDatabase"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/applovin/impl/Q;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-direct {v2, v3, v0, v1}, Lcom/applovin/impl/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, LJ1/n;->n(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lb2/V;->b:Landroidx/work/a;

    .line 36
    .line 37
    iget-object v2, v1, Lb2/V;->c:Landroidx/work/impl/WorkDatabase;

    .line 38
    .line 39
    iget-object v1, v1, Lb2/V;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lb2/u;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    check-cast v1, LK7/g;

    .line 48
    .line 49
    iget-object v0, v1, LK7/g;->e:LG7/r;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LG7/r;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-static {v0, v2}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/security/cert/Certificate;

    .line 86
    .line 87
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-object v1

    .line 94
    :pswitch_2
    sget-object v2, LH/C;->a:LH/C$b;

    .line 95
    .line 96
    new-instance v2, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    check-cast v1, LH/v0;

    .line 102
    .line 103
    iget-object v3, v1, LH/v0;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_1
    if-ge v0, v3, :cond_3

    .line 110
    .line 111
    iget-object v4, v1, LH/v0;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LH/e0;

    .line 118
    .line 119
    iget-object v5, v4, LH/e0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget v6, v4, LH/e0;->a:I

    .line 122
    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    new-instance v5, LH/d0;

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v7, v4, LH/e0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-direct {v5, v6, v7}, LH/d0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v6, :cond_2

    .line 146
    .line 147
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_2
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    return-object v2

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
