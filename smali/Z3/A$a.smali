.class public LZ3/A$a;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/google/common/collect/i;

.field public m:I

.field public n:Lcom/google/common/collect/i;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/google/common/collect/i;

.field public s:Lcom/google/common/collect/i;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LN3/A;",
            "LZ3/z;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, LZ3/A$a;->a:I

    .line 8
    .line 9
    iput v0, p0, LZ3/A$a;->b:I

    .line 10
    .line 11
    iput v0, p0, LZ3/A$a;->c:I

    .line 12
    .line 13
    iput v0, p0, LZ3/A$a;->d:I

    .line 14
    .line 15
    iput v0, p0, LZ3/A$a;->i:I

    .line 16
    .line 17
    iput v0, p0, LZ3/A$a;->j:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, LZ3/A$a;->k:Z

    .line 21
    .line 22
    sget-object v1, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/f$b;

    .line 23
    .line 24
    sget-object v1, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/i;

    .line 25
    .line 26
    iput-object v1, p0, LZ3/A$a;->l:Lcom/google/common/collect/i;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, p0, LZ3/A$a;->m:I

    .line 30
    .line 31
    iput-object v1, p0, LZ3/A$a;->n:Lcom/google/common/collect/i;

    .line 32
    .line 33
    iput v2, p0, LZ3/A$a;->o:I

    .line 34
    .line 35
    iput v0, p0, LZ3/A$a;->p:I

    .line 36
    .line 37
    iput v0, p0, LZ3/A$a;->q:I

    .line 38
    .line 39
    iput-object v1, p0, LZ3/A$a;->r:Lcom/google/common/collect/i;

    .line 40
    .line 41
    iput-object v1, p0, LZ3/A$a;->s:Lcom/google/common/collect/i;

    .line 42
    .line 43
    iput v2, p0, LZ3/A$a;->t:I

    .line 44
    .line 45
    iput v2, p0, LZ3/A$a;->u:I

    .line 46
    .line 47
    iput-boolean v2, p0, LZ3/A$a;->v:Z

    .line 48
    .line 49
    iput-boolean v2, p0, LZ3/A$a;->w:Z

    .line 50
    .line 51
    iput-boolean v2, p0, LZ3/A$a;->x:Z

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LZ3/A$a;->y:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LZ3/A$a;->z:Ljava/util/HashSet;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a()LZ3/A;
    .locals 1

    .line 1
    new-instance v0, LZ3/A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZ3/A;-><init>(LZ3/A$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)LZ3/A$a;
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/A$a;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LZ3/z;

    .line 22
    .line 23
    iget-object v1, v1, LZ3/z;->a:LN3/A;

    .line 24
    .line 25
    iget v1, v1, LN3/A;->c:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public final c(LZ3/A;)V
    .locals 2

    .line 1
    iget v0, p1, LZ3/A;->a:I

    .line 2
    .line 3
    iput v0, p0, LZ3/A$a;->a:I

    .line 4
    .line 5
    iget v0, p1, LZ3/A;->b:I

    .line 6
    .line 7
    iput v0, p0, LZ3/A$a;->b:I

    .line 8
    .line 9
    iget v0, p1, LZ3/A;->c:I

    .line 10
    .line 11
    iput v0, p0, LZ3/A$a;->c:I

    .line 12
    .line 13
    iget v0, p1, LZ3/A;->d:I

    .line 14
    .line 15
    iput v0, p0, LZ3/A$a;->d:I

    .line 16
    .line 17
    iget v0, p1, LZ3/A;->e:I

    .line 18
    .line 19
    iput v0, p0, LZ3/A$a;->e:I

    .line 20
    .line 21
    iget v0, p1, LZ3/A;->f:I

    .line 22
    .line 23
    iput v0, p0, LZ3/A$a;->f:I

    .line 24
    .line 25
    iget v0, p1, LZ3/A;->g:I

    .line 26
    .line 27
    iput v0, p0, LZ3/A$a;->g:I

    .line 28
    .line 29
    iget v0, p1, LZ3/A;->h:I

    .line 30
    .line 31
    iput v0, p0, LZ3/A$a;->h:I

    .line 32
    .line 33
    iget v0, p1, LZ3/A;->i:I

    .line 34
    .line 35
    iput v0, p0, LZ3/A$a;->i:I

    .line 36
    .line 37
    iget v0, p1, LZ3/A;->j:I

    .line 38
    .line 39
    iput v0, p0, LZ3/A$a;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, LZ3/A;->k:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LZ3/A$a;->k:Z

    .line 44
    .line 45
    iget-object v0, p1, LZ3/A;->l:Lcom/google/common/collect/i;

    .line 46
    .line 47
    iput-object v0, p0, LZ3/A$a;->l:Lcom/google/common/collect/i;

    .line 48
    .line 49
    iget v0, p1, LZ3/A;->m:I

    .line 50
    .line 51
    iput v0, p0, LZ3/A$a;->m:I

    .line 52
    .line 53
    iget-object v0, p1, LZ3/A;->n:Lcom/google/common/collect/i;

    .line 54
    .line 55
    iput-object v0, p0, LZ3/A$a;->n:Lcom/google/common/collect/i;

    .line 56
    .line 57
    iget v0, p1, LZ3/A;->o:I

    .line 58
    .line 59
    iput v0, p0, LZ3/A$a;->o:I

    .line 60
    .line 61
    iget v0, p1, LZ3/A;->p:I

    .line 62
    .line 63
    iput v0, p0, LZ3/A$a;->p:I

    .line 64
    .line 65
    iget v0, p1, LZ3/A;->q:I

    .line 66
    .line 67
    iput v0, p0, LZ3/A$a;->q:I

    .line 68
    .line 69
    iget-object v0, p1, LZ3/A;->r:Lcom/google/common/collect/i;

    .line 70
    .line 71
    iput-object v0, p0, LZ3/A$a;->r:Lcom/google/common/collect/i;

    .line 72
    .line 73
    iget-object v0, p1, LZ3/A;->s:Lcom/google/common/collect/i;

    .line 74
    .line 75
    iput-object v0, p0, LZ3/A$a;->s:Lcom/google/common/collect/i;

    .line 76
    .line 77
    iget v0, p1, LZ3/A;->t:I

    .line 78
    .line 79
    iput v0, p0, LZ3/A$a;->t:I

    .line 80
    .line 81
    iget v0, p1, LZ3/A;->u:I

    .line 82
    .line 83
    iput v0, p0, LZ3/A$a;->u:I

    .line 84
    .line 85
    iget-boolean v0, p1, LZ3/A;->v:Z

    .line 86
    .line 87
    iput-boolean v0, p0, LZ3/A$a;->v:Z

    .line 88
    .line 89
    iget-boolean v0, p1, LZ3/A;->w:Z

    .line 90
    .line 91
    iput-boolean v0, p0, LZ3/A$a;->w:Z

    .line 92
    .line 93
    iget-boolean v0, p1, LZ3/A;->x:Z

    .line 94
    .line 95
    iput-boolean v0, p0, LZ3/A$a;->x:Z

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashSet;

    .line 98
    .line 99
    iget-object v1, p1, LZ3/A;->z:Lq4/n;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LZ3/A$a;->z:Ljava/util/HashSet;

    .line 105
    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 107
    .line 108
    iget-object p1, p1, LZ3/A;->y:Lcom/google/common/collect/g;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LZ3/A$a;->y:Ljava/util/HashMap;

    .line 114
    .line 115
    return-void
.end method

.method public d()LZ3/A$a;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, LZ3/A$a;->u:I

    .line 3
    .line 4
    return-object p0
.end method

.method public e(LZ3/z;)LZ3/A$a;
    .locals 2

    .line 1
    iget-object v0, p1, LZ3/z;->a:LN3/A;

    .line 2
    .line 3
    iget v1, v0, LN3/A;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, LZ3/A$a;->b(I)LZ3/A$a;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LZ3/A$a;->y:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public f(I)LZ3/A$a;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/A$a;->z:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public g(II)LZ3/A$a;
    .locals 0

    .line 1
    iput p1, p0, LZ3/A$a;->i:I

    .line 2
    .line 3
    iput p2, p0, LZ3/A$a;->j:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LZ3/A$a;->k:Z

    .line 7
    .line 8
    return-object p0
.end method
