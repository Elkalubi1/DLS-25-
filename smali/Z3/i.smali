.class public final synthetic LZ3/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LZ3/k$g$a;


# instance fields
.field public final synthetic a:LZ3/k$c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LZ3/k$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ3/i;->a:LZ3/k$c;

    .line 5
    .line 6
    iput-object p2, p0, LZ3/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILN3/A;[I)Lcom/google/common/collect/i;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/f$b;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/f$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/f$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v5, v1

    .line 10
    :goto_0
    iget v1, p2, LN3/A;->a:I

    .line 11
    .line 12
    if-ge v5, v1, :cond_0

    .line 13
    .line 14
    new-instance v2, LZ3/k$f;

    .line 15
    .line 16
    aget v7, p3, v5

    .line 17
    .line 18
    iget-object v6, p0, LZ3/i;->a:LZ3/k$c;

    .line 19
    .line 20
    iget-object v8, p0, LZ3/i;->b:Ljava/lang/String;

    .line 21
    .line 22
    move v3, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v2 .. v8}, LZ3/k$f;-><init>(ILN3/A;ILZ3/k$c;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/common/collect/e$a;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    move p1, v3

    .line 33
    move-object p2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/f$a;->e()Lcom/google/common/collect/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
