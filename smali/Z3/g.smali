.class public final synthetic LZ3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LZ3/k$g$a;


# instance fields
.field public final synthetic a:LZ3/k;

.field public final synthetic b:LZ3/k$c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LZ3/k;LZ3/k$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ3/g;->a:LZ3/k;

    .line 5
    .line 6
    iput-object p2, p0, LZ3/g;->b:LZ3/k$c;

    .line 7
    .line 8
    iput-boolean p3, p0, LZ3/g;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILN3/A;[I)Lcom/google/common/collect/i;
    .locals 9

    .line 1
    iget-object v0, p0, LZ3/g;->a:LZ3/k;

    .line 2
    .line 3
    new-instance v8, LZ3/j;

    .line 4
    .line 5
    invoke-direct {v8, v0}, LZ3/j;-><init>(LZ3/k;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/f$b;

    .line 9
    .line 10
    new-instance v0, Lcom/google/common/collect/f$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/common/collect/f$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v4, v1

    .line 17
    :goto_0
    iget v1, p2, LN3/A;->a:I

    .line 18
    .line 19
    if-ge v4, v1, :cond_0

    .line 20
    .line 21
    new-instance v1, LZ3/k$a;

    .line 22
    .line 23
    aget v6, p3, v4

    .line 24
    .line 25
    iget-object v5, p0, LZ3/g;->b:LZ3/k$c;

    .line 26
    .line 27
    iget-boolean v7, p0, LZ3/g;->c:Z

    .line 28
    .line 29
    move v2, p1

    .line 30
    move-object v3, p2

    .line 31
    invoke-direct/range {v1 .. v8}, LZ3/k$a;-><init>(ILN3/A;ILZ3/k$c;IZLZ3/j;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e$a;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    move p1, v2

    .line 40
    move-object p2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/f$a;->e()Lcom/google/common/collect/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
