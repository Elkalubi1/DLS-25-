.class public final Landroidx/recyclerview/widget/RecyclerView$u;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "u"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$C;Z)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$C;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/v;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/v;->e:Landroidx/recyclerview/widget/v$a;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/recyclerview/widget/v$a;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LS0/a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, LS0/O;->j(Landroid/view/View;LS0/a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_6

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-interface {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$v;

    .line 53
    .line 54
    invoke-interface {v4}, Landroidx/recyclerview/widget/RecyclerView$v;->a()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/z;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/z;->d(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "dispatchViewRecycled: "

    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "RecyclerView"

    .line 95
    .line 96
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_6
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$C;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 100
    .line 101
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$C;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->c()Landroidx/recyclerview/widget/RecyclerView$t;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->getItemViewType()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$t$a;

    .line 127
    .line 128
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$t$a;->b:I

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-gt p2, v0, :cond_7

    .line 135
    .line 136
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 137
    .line 138
    invoke-static {p1}, Lk1/a;->a(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 143
    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p2, "this scrap item already exists"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->resetInternal()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, LC4/v;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$t;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$f;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$t$a;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Lk1/a;->a(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/m$b;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/m$b;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Recycling cached view at index "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 31
    .line 32
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "CachedViewHolder to be recycled: "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView$C;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->i(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->d(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->isTmpDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_11

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_10

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->doesTransientStatePreventRecycling()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$C;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move v4, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v2

    .line 52
    :goto_0
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "cached view received recycle internal? "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, LL3/a;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_1
    if-nez v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->isRecyclable()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "RecyclerView"

    .line 117
    .line 118
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_5
    move v3, v2

    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_6
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    .line 125
    .line 126
    if-lez v4, :cond_d

    .line 127
    .line 128
    const/16 v4, 0x20e

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$C;->hasAnyOfTheFlags(I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    .line 141
    .line 142
    if-lt v4, v5, :cond_7

    .line 143
    .line 144
    if-lez v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$u;->g(I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v4, v4, -0x1

    .line 150
    .line 151
    :cond_7
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 152
    .line 153
    if-eqz v5, :cond_c

    .line 154
    .line 155
    if-lez v4, :cond_c

    .line 156
    .line 157
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/m$b;

    .line 158
    .line 159
    iget v7, p1, Landroidx/recyclerview/widget/RecyclerView$C;->mPosition:I

    .line 160
    .line 161
    iget-object v8, v5, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 162
    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    iget v8, v5, Landroidx/recyclerview/widget/m$b;->d:I

    .line 166
    .line 167
    mul-int/lit8 v8, v8, 0x2

    .line 168
    .line 169
    move v9, v2

    .line 170
    :goto_3
    if-ge v9, v8, :cond_9

    .line 171
    .line 172
    iget-object v10, v5, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 173
    .line 174
    aget v10, v10, v9

    .line 175
    .line 176
    if-ne v10, v7, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    add-int/lit8 v9, v9, 0x2

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 183
    .line 184
    :goto_4
    if-ltz v4, :cond_b

    .line 185
    .line 186
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 191
    .line 192
    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$C;->mPosition:I

    .line 193
    .line 194
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/m$b;

    .line 195
    .line 196
    iget-object v8, v7, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 197
    .line 198
    if-eqz v8, :cond_b

    .line 199
    .line 200
    iget v8, v7, Landroidx/recyclerview/widget/m$b;->d:I

    .line 201
    .line 202
    mul-int/lit8 v8, v8, 0x2

    .line 203
    .line 204
    move v9, v2

    .line 205
    :goto_5
    if-ge v9, v8, :cond_b

    .line 206
    .line 207
    iget-object v10, v7, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 208
    .line 209
    aget v10, v10, v9

    .line 210
    .line 211
    if-ne v10, v5, :cond_a

    .line 212
    .line 213
    add-int/lit8 v4, v4, -0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    add-int/lit8 v9, v9, 0x2

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    add-int/2addr v4, v3

    .line 220
    :cond_c
    :goto_6
    invoke-virtual {v6, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move v4, v3

    .line 224
    goto :goto_7

    .line 225
    :cond_d
    move v4, v2

    .line 226
    :goto_7
    if-nez v4, :cond_e

    .line 227
    .line 228
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView$C;Z)V

    .line 229
    .line 230
    .line 231
    :goto_8
    move v2, v4

    .line 232
    goto :goto_9

    .line 233
    :cond_e
    move v3, v2

    .line 234
    goto :goto_8

    .line 235
    :goto_9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/z;

    .line 236
    .line 237
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/z;->d(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 238
    .line 239
    .line 240
    if-nez v2, :cond_f

    .line 241
    .line 242
    if-nez v3, :cond_f

    .line 243
    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 247
    .line 248
    invoke-static {v0}, Lk1/a;->a(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 253
    .line 254
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    :cond_f
    return-void

    .line 257
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 262
    .line 263
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, LL3/a;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 279
    .line 280
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v2}, LL3/a;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_12
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 299
    .line 300
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->isScrap()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v5, " isAttached:"

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_13

    .line 322
    .line 323
    move v2, v3

    .line 324
    :cond_13
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$C;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->getUnmodifiedPayloads()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Landroidx/recyclerview/widget/x;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->isInvalid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$u;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->isInvalid()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->isRemoved()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->hasStableIds()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LL3/a;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$u;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final k(IJ)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 29
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 10
    .line 11
    if-ltz v1, :cond_4e

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-ge v1, v6, :cond_4e

    .line 18
    .line 19
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x20

    .line 23
    .line 24
    if-eqz v6, :cond_6

    .line 25
    .line 26
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v6, :cond_4

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move v10, v8

    .line 38
    :goto_0
    if-ge v10, v6, :cond_2

    .line 39
    .line 40
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 47
    .line 48
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->wasReturnedFromScrap()Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-nez v12, :cond_1

    .line 53
    .line 54
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->getLayoutPosition()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-ne v12, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView$C;->addFlags(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    add-int/2addr v10, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 67
    .line 68
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$f;->hasStableIds()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 75
    .line 76
    invoke-virtual {v10, v1, v8}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-lez v10, :cond_4

    .line 81
    .line 82
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 83
    .line 84
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-ge v10, v11, :cond_4

    .line 89
    .line 90
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 91
    .line 92
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemId(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    move v12, v8

    .line 97
    :goto_1
    if-ge v12, v6, :cond_4

    .line 98
    .line 99
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 106
    .line 107
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$C;->wasReturnedFromScrap()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_3

    .line 112
    .line 113
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$C;->getItemId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    cmp-long v14, v14, v10

    .line 118
    .line 119
    if-nez v14, :cond_3

    .line 120
    .line 121
    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/RecyclerView$C;->addFlags(I)V

    .line 122
    .line 123
    .line 124
    move-object v11, v13

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    add-int/2addr v12, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 129
    :goto_3
    if-eqz v11, :cond_5

    .line 130
    .line 131
    move v6, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move v6, v8

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move v6, v8

    .line 136
    const/4 v11, 0x0

    .line 137
    :goto_4
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    .line 138
    .line 139
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    const-string v13, "RecyclerView"

    .line 142
    .line 143
    if-nez v11, :cond_20

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    move v14, v8

    .line 150
    :goto_5
    if-ge v14, v11, :cond_a

    .line 151
    .line 152
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 157
    .line 158
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$C;->wasReturnedFromScrap()Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-nez v16, :cond_8

    .line 163
    .line 164
    move/from16 v16, v3

    .line 165
    .line 166
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$C;->getLayoutPosition()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ne v3, v1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$C;->isInvalid()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_9

    .line 177
    .line 178
    iget-boolean v3, v5, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 179
    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$C;->isRemoved()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v15, v9}, Landroidx/recyclerview/widget/RecyclerView$C;->addFlags(I)V

    .line 189
    .line 190
    .line 191
    move-object v11, v15

    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_8
    move/from16 v16, v3

    .line 195
    .line 196
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 197
    .line 198
    move/from16 v3, v16

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    move/from16 v16, v3

    .line 202
    .line 203
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 204
    .line 205
    iget-object v3, v3, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    move v14, v8

    .line 212
    :goto_6
    if-ge v14, v11, :cond_c

    .line 213
    .line 214
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Landroid/view/View;

    .line 219
    .line 220
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView$C;->getLayoutPosition()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-ne v7, v1, :cond_b

    .line 229
    .line 230
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView$C;->isInvalid()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_b

    .line 235
    .line 236
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView$C;->isRemoved()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_b

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    const/4 v15, 0x0

    .line 247
    :goto_7
    if-eqz v15, :cond_12

    .line 248
    .line 249
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 254
    .line 255
    iget-object v11, v7, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/t;

    .line 256
    .line 257
    iget-object v11, v11, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-ltz v11, :cond_11

    .line 264
    .line 265
    iget-object v14, v7, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 266
    .line 267
    invoke-virtual {v14, v11}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    if-eqz v17, :cond_10

    .line 272
    .line 273
    invoke-virtual {v14, v11}, Landroidx/recyclerview/widget/b$a;->a(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/b;->j(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 280
    .line 281
    iget-object v11, v7, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/t;

    .line 282
    .line 283
    iget-object v11, v11, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-ne v11, v2, :cond_d

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_d
    iget-object v7, v7, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 293
    .line 294
    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-eqz v14, :cond_e

    .line 299
    .line 300
    :goto_8
    move v11, v2

    .line 301
    goto :goto_9

    .line 302
    :cond_e
    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/b$a;->b(I)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    sub-int/2addr v11, v7

    .line 307
    :goto_9
    if-eq v11, v2, :cond_f

    .line 308
    .line 309
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 310
    .line 311
    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/b;->c(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$u;->j(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    const/16 v7, 0x2020

    .line 318
    .line 319
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView$C;->addFlags(I)V

    .line 320
    .line 321
    .line 322
    move-object v11, v3

    .line 323
    goto/16 :goto_b

    .line 324
    .line 325
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v5, "layout index should not be -1 after unhiding a view:"

    .line 330
    .line 331
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v2}, LL3/a;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 346
    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v3, "trying to unhide a view that was not hidden"

    .line 350
    .line 351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v3, "view is not a child, cannot hide "

    .line 370
    .line 371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    move v7, v8

    .line 390
    :goto_a
    if-ge v7, v3, :cond_14

    .line 391
    .line 392
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 397
    .line 398
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->isInvalid()Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-nez v14, :cond_13

    .line 403
    .line 404
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->getLayoutPosition()I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-ne v14, v1, :cond_13

    .line 409
    .line 410
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->isAttachedToTransitionOverlay()Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-nez v14, :cond_13

    .line 415
    .line 416
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 420
    .line 421
    if-eqz v3, :cond_15

    .line 422
    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v7, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 426
    .line 427
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v7, ") found match in cache: "

    .line 434
    .line 435
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v13, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_14
    const/4 v11, 0x0

    .line 453
    :cond_15
    :goto_b
    if-eqz v11, :cond_21

    .line 454
    .line 455
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->isRemoved()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_18

    .line 460
    .line 461
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 462
    .line 463
    if-eqz v3, :cond_17

    .line 464
    .line 465
    iget-boolean v3, v5, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 466
    .line 467
    if-eqz v3, :cond_16

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v3, "should not receive a removed view unless it is pre layout"

    .line 475
    .line 476
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v4, v2}, LL3/a;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :cond_17
    :goto_c
    iget-boolean v3, v5, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_18
    iget v3, v11, Landroidx/recyclerview/widget/RecyclerView$C;->mPosition:I

    .line 491
    .line 492
    if-ltz v3, :cond_1f

    .line 493
    .line 494
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 495
    .line 496
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-ge v3, v7, :cond_1f

    .line 501
    .line 502
    iget-boolean v3, v5, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 503
    .line 504
    if-nez v3, :cond_1a

    .line 505
    .line 506
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 507
    .line 508
    iget v7, v11, Landroidx/recyclerview/widget/RecyclerView$C;->mPosition:I

    .line 509
    .line 510
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemViewType(I)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->getItemViewType()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eq v3, v7, :cond_1a

    .line 519
    .line 520
    :cond_19
    move v3, v8

    .line 521
    goto :goto_d

    .line 522
    :cond_1a
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 523
    .line 524
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->hasStableIds()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_1b

    .line 529
    .line 530
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->getItemId()J

    .line 531
    .line 532
    .line 533
    move-result-wide v14

    .line 534
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 535
    .line 536
    iget v7, v11, Landroidx/recyclerview/widget/RecyclerView$C;->mPosition:I

    .line 537
    .line 538
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemId(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v19

    .line 542
    cmp-long v3, v14, v19

    .line 543
    .line 544
    if-nez v3, :cond_19

    .line 545
    .line 546
    :cond_1b
    move/from16 v3, v16

    .line 547
    .line 548
    :goto_d
    if-nez v3, :cond_1e

    .line 549
    .line 550
    const/4 v3, 0x4

    .line 551
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView$C;->addFlags(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->isScrap()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_1c

    .line 559
    .line 560
    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 561
    .line 562
    invoke-virtual {v4, v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->unScrap()V

    .line 566
    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_1c
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->wasReturnedFromScrap()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_1d

    .line 574
    .line 575
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->clearReturnedFromScrapFlag()V

    .line 576
    .line 577
    .line 578
    :cond_1d
    :goto_e
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$u;->i(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 579
    .line 580
    .line 581
    const/4 v11, 0x0

    .line 582
    goto :goto_f

    .line 583
    :cond_1e
    move/from16 v6, v16

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_1f
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 587
    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 591
    .line 592
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-static {v4, v2}, LL3/a;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :cond_20
    move/from16 v16, v3

    .line 607
    .line 608
    :cond_21
    :goto_f
    const-wide/16 v19, 0x4

    .line 609
    .line 610
    const-wide/16 v21, 0x0

    .line 611
    .line 612
    const-wide v23, 0x7fffffffffffffffL

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    if-nez v11, :cond_36

    .line 618
    .line 619
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 620
    .line 621
    invoke-virtual {v3, v1, v8}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-ltz v3, :cond_35

    .line 626
    .line 627
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 628
    .line 629
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-ge v3, v7, :cond_35

    .line 634
    .line 635
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 636
    .line 637
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemViewType(I)I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    move/from16 v17, v2

    .line 642
    .line 643
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 644
    .line 645
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->hasStableIds()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_29

    .line 650
    .line 651
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 652
    .line 653
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemId(I)J

    .line 654
    .line 655
    .line 656
    move-result-wide v25

    .line 657
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    add-int/lit8 v2, v2, -0x1

    .line 662
    .line 663
    :goto_10
    if-ltz v2, :cond_24

    .line 664
    .line 665
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 670
    .line 671
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->getItemId()J

    .line 672
    .line 673
    .line 674
    move-result-wide v27

    .line 675
    cmp-long v27, v27, v25

    .line 676
    .line 677
    if-nez v27, :cond_23

    .line 678
    .line 679
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->wasReturnedFromScrap()Z

    .line 680
    .line 681
    .line 682
    move-result v27

    .line 683
    if-nez v27, :cond_23

    .line 684
    .line 685
    const-wide/16 v27, 0x3

    .line 686
    .line 687
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->getItemViewType()I

    .line 688
    .line 689
    .line 690
    move-result v14

    .line 691
    if-ne v7, v14, :cond_22

    .line 692
    .line 693
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView$C;->addFlags(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->isRemoved()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_28

    .line 701
    .line 702
    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 703
    .line 704
    if-nez v2, :cond_28

    .line 705
    .line 706
    const/4 v2, 0x2

    .line 707
    const/16 v9, 0xe

    .line 708
    .line 709
    invoke-virtual {v11, v2, v9}, Landroidx/recyclerview/widget/RecyclerView$C;->setFlags(II)V

    .line 710
    .line 711
    .line 712
    goto :goto_13

    .line 713
    :cond_22
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    iget-object v14, v11, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 717
    .line 718
    invoke-virtual {v4, v14, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 719
    .line 720
    .line 721
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 722
    .line 723
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    const/4 v14, 0x0

    .line 728
    iput-object v14, v11, Landroidx/recyclerview/widget/RecyclerView$C;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 729
    .line 730
    iput-boolean v8, v11, Landroidx/recyclerview/widget/RecyclerView$C;->mInChangeScrap:Z

    .line 731
    .line 732
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->clearReturnedFromScrapFlag()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$u;->i(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 736
    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_23
    const-wide/16 v27, 0x3

    .line 740
    .line 741
    :goto_11
    add-int/lit8 v2, v2, -0x1

    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_24
    const-wide/16 v27, 0x3

    .line 745
    .line 746
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    add-int/lit8 v2, v2, -0x1

    .line 751
    .line 752
    :goto_12
    if-ltz v2, :cond_26

    .line 753
    .line 754
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 759
    .line 760
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$C;->getItemId()J

    .line 761
    .line 762
    .line 763
    move-result-wide v11

    .line 764
    cmp-long v11, v11, v25

    .line 765
    .line 766
    if-nez v11, :cond_27

    .line 767
    .line 768
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$C;->isAttachedToTransitionOverlay()Z

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    if-nez v11, :cond_27

    .line 773
    .line 774
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$C;->getItemViewType()I

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    if-ne v7, v11, :cond_25

    .line 779
    .line 780
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-object v11, v9

    .line 784
    goto :goto_13

    .line 785
    :cond_25
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$u;->g(I)V

    .line 786
    .line 787
    .line 788
    :cond_26
    const/4 v11, 0x0

    .line 789
    goto :goto_13

    .line 790
    :cond_27
    add-int/lit8 v2, v2, -0x1

    .line 791
    .line 792
    goto :goto_12

    .line 793
    :cond_28
    :goto_13
    if-eqz v11, :cond_2a

    .line 794
    .line 795
    iput v3, v11, Landroidx/recyclerview/widget/RecyclerView$C;->mPosition:I

    .line 796
    .line 797
    move/from16 v6, v16

    .line 798
    .line 799
    goto :goto_14

    .line 800
    :cond_29
    const-wide/16 v27, 0x3

    .line 801
    .line 802
    :cond_2a
    :goto_14
    if-nez v11, :cond_2f

    .line 803
    .line 804
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 805
    .line 806
    if-eqz v2, :cond_2b

    .line 807
    .line 808
    new-instance v2, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    const-string v3, "tryGetViewHolderForPositionByDeadline("

    .line 811
    .line 812
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    const-string v3, ") fetching from shared pool"

    .line 819
    .line 820
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    :cond_2b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->c()Landroidx/recyclerview/widget/RecyclerView$t;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    .line 835
    .line 836
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$t$a;

    .line 841
    .line 842
    if-eqz v2, :cond_2d

    .line 843
    .line 844
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-nez v3, :cond_2d

    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    add-int/lit8 v3, v3, -0x1

    .line 857
    .line 858
    :goto_15
    if-ltz v3, :cond_2d

    .line 859
    .line 860
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 865
    .line 866
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$C;->isAttachedToTransitionOverlay()Z

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    if-nez v9, :cond_2c

    .line 871
    .line 872
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 877
    .line 878
    goto :goto_16

    .line 879
    :cond_2c
    add-int/lit8 v3, v3, -0x1

    .line 880
    .line 881
    goto :goto_15

    .line 882
    :cond_2d
    const/4 v2, 0x0

    .line 883
    :goto_16
    if-eqz v2, :cond_2e

    .line 884
    .line 885
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$C;->resetInternal()V

    .line 886
    .line 887
    .line 888
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 889
    .line 890
    :cond_2e
    move-object v11, v2

    .line 891
    :cond_2f
    if-nez v11, :cond_37

    .line 892
    .line 893
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 894
    .line 895
    .line 896
    move-result-wide v2

    .line 897
    cmp-long v9, p2, v23

    .line 898
    .line 899
    if-eqz v9, :cond_32

    .line 900
    .line 901
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 902
    .line 903
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    iget-wide v9, v9, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:J

    .line 908
    .line 909
    cmp-long v11, v9, v21

    .line 910
    .line 911
    if-eqz v11, :cond_31

    .line 912
    .line 913
    add-long/2addr v9, v2

    .line 914
    cmp-long v9, v9, p2

    .line 915
    .line 916
    if-gez v9, :cond_30

    .line 917
    .line 918
    goto :goto_17

    .line 919
    :cond_30
    move v9, v8

    .line 920
    goto :goto_18

    .line 921
    :cond_31
    :goto_17
    move/from16 v9, v16

    .line 922
    .line 923
    :goto_18
    if-nez v9, :cond_32

    .line 924
    .line 925
    const/16 v18, 0x0

    .line 926
    .line 927
    return-object v18

    .line 928
    :cond_32
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 929
    .line 930
    invoke-virtual {v9, v4, v7}, Landroidx/recyclerview/widget/RecyclerView$f;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 931
    .line 932
    .line 933
    move-result-object v11

    .line 934
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 935
    .line 936
    if-eqz v9, :cond_33

    .line 937
    .line 938
    iget-object v9, v11, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 939
    .line 940
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    if-eqz v9, :cond_33

    .line 945
    .line 946
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 947
    .line 948
    invoke-direct {v10, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    iput-object v10, v11, Landroidx/recyclerview/widget/RecyclerView$C;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 952
    .line 953
    :cond_33
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 954
    .line 955
    .line 956
    move-result-wide v9

    .line 957
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 958
    .line 959
    sub-long/2addr v9, v2

    .line 960
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    iget-wide v14, v2, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:J

    .line 965
    .line 966
    cmp-long v3, v14, v21

    .line 967
    .line 968
    if-nez v3, :cond_34

    .line 969
    .line 970
    goto :goto_19

    .line 971
    :cond_34
    div-long v14, v14, v19

    .line 972
    .line 973
    mul-long v14, v14, v27

    .line 974
    .line 975
    div-long v9, v9, v19

    .line 976
    .line 977
    add-long/2addr v9, v14

    .line 978
    :goto_19
    iput-wide v9, v2, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:J

    .line 979
    .line 980
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 981
    .line 982
    if-eqz v2, :cond_37

    .line 983
    .line 984
    const-string v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 985
    .line 986
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    .line 988
    .line 989
    goto :goto_1a

    .line 990
    :cond_35
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 991
    .line 992
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 993
    .line 994
    const-string v7, "(offset:"

    .line 995
    .line 996
    const-string v8, ").state:"

    .line 997
    .line 998
    invoke-static {v6, v1, v7, v3, v8}, LL4/b;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v2

    .line 1024
    :cond_36
    const-wide/16 v27, 0x3

    .line 1025
    .line 1026
    :cond_37
    :goto_1a
    if-eqz v6, :cond_38

    .line 1027
    .line 1028
    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 1029
    .line 1030
    if-nez v2, :cond_38

    .line 1031
    .line 1032
    const/16 v2, 0x2000

    .line 1033
    .line 1034
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView$C;->hasAnyOfTheFlags(I)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-eqz v3, :cond_38

    .line 1039
    .line 1040
    invoke-virtual {v11, v8, v2}, Landroidx/recyclerview/widget/RecyclerView$C;->setFlags(II)V

    .line 1041
    .line 1042
    .line 1043
    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$y;->j:Z

    .line 1044
    .line 1045
    if-eqz v2, :cond_38

    .line 1046
    .line 1047
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 1051
    .line 1052
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->getUnmodifiedPayloads()Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$l$b;

    .line 1059
    .line 1060
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView$l$b;->a(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroidx/recyclerview/widget/RecyclerView$C;Landroidx/recyclerview/widget/RecyclerView$l$b;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_38
    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 1070
    .line 1071
    if-eqz v2, :cond_39

    .line 1072
    .line 1073
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->isBound()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-eqz v2, :cond_39

    .line 1078
    .line 1079
    iput v1, v11, Landroidx/recyclerview/widget/RecyclerView$C;->mPreLayoutPosition:I

    .line 1080
    .line 1081
    goto :goto_1b

    .line 1082
    :cond_39
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->isBound()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_3b

    .line 1087
    .line 1088
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->needsUpdate()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-nez v2, :cond_3b

    .line 1093
    .line 1094
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->isInvalid()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-eqz v2, :cond_3a

    .line 1099
    .line 1100
    goto :goto_1c

    .line 1101
    :cond_3a
    :goto_1b
    move v1, v8

    .line 1102
    move/from16 v3, v16

    .line 1103
    .line 1104
    goto/16 :goto_25

    .line 1105
    .line 1106
    :cond_3b
    :goto_1c
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 1107
    .line 1108
    if-eqz v2, :cond_3d

    .line 1109
    .line 1110
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->isRemoved()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-nez v2, :cond_3c

    .line 1115
    .line 1116
    goto :goto_1d

    .line 1117
    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1118
    .line 1119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1122
    .line 1123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v4, v2}, LL3/a;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    throw v1

    .line 1137
    :cond_3d
    :goto_1d
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 1138
    .line 1139
    invoke-virtual {v2, v1, v8}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    const/4 v14, 0x0

    .line 1144
    iput-object v14, v11, Landroidx/recyclerview/widget/RecyclerView$C;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 1145
    .line 1146
    iput-object v4, v11, Landroidx/recyclerview/widget/RecyclerView$C;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1147
    .line 1148
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->getItemViewType()I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v9

    .line 1156
    cmp-long v7, p2, v23

    .line 1157
    .line 1158
    if-eqz v7, :cond_3e

    .line 1159
    .line 1160
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 1161
    .line 1162
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    iget-wide v12, v3, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:J

    .line 1167
    .line 1168
    cmp-long v3, v12, v21

    .line 1169
    .line 1170
    if-eqz v3, :cond_3e

    .line 1171
    .line 1172
    add-long/2addr v12, v9

    .line 1173
    cmp-long v3, v12, p2

    .line 1174
    .line 1175
    if-gez v3, :cond_3a

    .line 1176
    .line 1177
    :cond_3e
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->isTmpDetached()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    if-eqz v3, :cond_3f

    .line 1182
    .line 1183
    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 1184
    .line 1185
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1186
    .line 1187
    .line 1188
    move-result v7

    .line 1189
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 1190
    .line 1191
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v12

    .line 1195
    invoke-static {v4, v3, v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1196
    .line 1197
    .line 1198
    move/from16 v3, v16

    .line 1199
    .line 1200
    goto :goto_1e

    .line 1201
    :cond_3f
    move v3, v8

    .line 1202
    :goto_1e
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 1203
    .line 1204
    invoke-virtual {v7, v11, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V

    .line 1205
    .line 1206
    .line 1207
    if-eqz v3, :cond_40

    .line 1208
    .line 1209
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 1210
    .line 1211
    invoke-static {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_40
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v2

    .line 1218
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 1219
    .line 1220
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$C;->getItemViewType()I

    .line 1221
    .line 1222
    .line 1223
    move-result v12

    .line 1224
    sub-long/2addr v2, v9

    .line 1225
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    iget-wide v9, v7, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:J

    .line 1230
    .line 1231
    cmp-long v12, v9, v21

    .line 1232
    .line 1233
    if-nez v12, :cond_41

    .line 1234
    .line 1235
    goto :goto_1f

    .line 1236
    :cond_41
    div-long v9, v9, v19

    .line 1237
    .line 1238
    mul-long v9, v9, v27

    .line 1239
    .line 1240
    div-long v2, v2, v19

    .line 1241
    .line 1242
    add-long/2addr v2, v9

    .line 1243
    :goto_1f
    iput-wide v2, v7, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:J

    .line 1244
    .line 1245
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 1246
    .line 1247
    if-eqz v2, :cond_42

    .line 1248
    .line 1249
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-eqz v2, :cond_42

    .line 1254
    .line 1255
    move/from16 v2, v16

    .line 1256
    .line 1257
    goto :goto_20

    .line 1258
    :cond_42
    move v2, v8

    .line 1259
    :goto_20
    if-eqz v2, :cond_49

    .line 1260
    .line 1261
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 1262
    .line 1263
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    if-nez v3, :cond_43

    .line 1268
    .line 1269
    move/from16 v3, v16

    .line 1270
    .line 1271
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_21

    .line 1275
    :cond_43
    move/from16 v3, v16

    .line 1276
    .line 1277
    :goto_21
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/v;

    .line 1278
    .line 1279
    if-nez v7, :cond_44

    .line 1280
    .line 1281
    goto :goto_24

    .line 1282
    :cond_44
    iget-object v7, v7, Landroidx/recyclerview/widget/v;->e:Landroidx/recyclerview/widget/v$a;

    .line 1283
    .line 1284
    if-eqz v7, :cond_45

    .line 1285
    .line 1286
    move v9, v3

    .line 1287
    goto :goto_22

    .line 1288
    :cond_45
    move v9, v8

    .line 1289
    :goto_22
    if-eqz v9, :cond_48

    .line 1290
    .line 1291
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v2}, LS0/O;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v9

    .line 1298
    if-nez v9, :cond_46

    .line 1299
    .line 1300
    goto :goto_23

    .line 1301
    :cond_46
    instance-of v10, v9, LS0/a$a;

    .line 1302
    .line 1303
    if-eqz v10, :cond_47

    .line 1304
    .line 1305
    check-cast v9, LS0/a$a;

    .line 1306
    .line 1307
    iget-object v9, v9, LS0/a$a;->a:LS0/a;

    .line 1308
    .line 1309
    move-object v14, v9

    .line 1310
    goto :goto_23

    .line 1311
    :cond_47
    new-instance v10, LS0/a;

    .line 1312
    .line 1313
    invoke-direct {v10, v9}, LS0/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1314
    .line 1315
    .line 1316
    move-object v14, v10

    .line 1317
    :goto_23
    if-eqz v14, :cond_48

    .line 1318
    .line 1319
    if-eq v14, v7, :cond_48

    .line 1320
    .line 1321
    iget-object v9, v7, Landroidx/recyclerview/widget/v$a;->e:Ljava/util/WeakHashMap;

    .line 1322
    .line 1323
    invoke-virtual {v9, v2, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    :cond_48
    invoke-static {v2, v7}, LS0/O;->j(Landroid/view/View;LS0/a;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_24

    .line 1330
    :cond_49
    move/from16 v3, v16

    .line 1331
    .line 1332
    :goto_24
    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 1333
    .line 1334
    if-eqz v2, :cond_4a

    .line 1335
    .line 1336
    iput v1, v11, Landroidx/recyclerview/widget/RecyclerView$C;->mPreLayoutPosition:I

    .line 1337
    .line 1338
    :cond_4a
    move v1, v3

    .line 1339
    :goto_25
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 1340
    .line 1341
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    if-nez v2, :cond_4b

    .line 1346
    .line 1347
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 1352
    .line 1353
    iget-object v4, v11, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 1354
    .line 1355
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_26

    .line 1359
    :cond_4b
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    if-nez v5, :cond_4c

    .line 1364
    .line 1365
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 1370
    .line 1371
    iget-object v4, v11, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 1372
    .line 1373
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_26

    .line 1377
    :cond_4c
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 1378
    .line 1379
    :goto_26
    iput-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 1380
    .line 1381
    if-eqz v6, :cond_4d

    .line 1382
    .line 1383
    if-eqz v1, :cond_4d

    .line 1384
    .line 1385
    goto :goto_27

    .line 1386
    :cond_4d
    move v3, v8

    .line 1387
    :goto_27
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$p;->d:Z

    .line 1388
    .line 1389
    return-object v11

    .line 1390
    :cond_4e
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1391
    .line 1392
    const-string v3, "Invalid item position "

    .line 1393
    .line 1394
    const-string v6, "("

    .line 1395
    .line 1396
    const-string v7, "). Item count:"

    .line 1397
    .line 1398
    invoke-static {v3, v1, v6, v1, v7}, LL4/b;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    throw v2
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
