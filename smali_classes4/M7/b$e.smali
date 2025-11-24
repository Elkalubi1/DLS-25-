.class public final LM7/b$e;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements LT7/L;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:LT7/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:LM7/b;


# direct methods
.method public constructor <init>(LM7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "this$0"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LM7/b$e;->c:LM7/b;

    .line 10
    .line 11
    new-instance v0, LT7/q;

    .line 12
    .line 13
    iget-object p1, p1, LM7/b;->d:LT7/G;

    .line 14
    .line 15
    iget-object p1, p1, LT7/G;->a:LT7/L;

    .line 16
    .line 17
    invoke-interface {p1}, LT7/L;->timeout()LT7/O;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, LT7/q;-><init>(LT7/O;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LM7/b$e;->a:LT7/q;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final L(LT7/g;J)V
    .locals 5
    .param p1    # LT7/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LM7/b$e;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p1, LT7/g;->b:J

    .line 11
    .line 12
    sget-object v2, LH7/d;->a:[B

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, p2, v2

    .line 17
    .line 18
    if-ltz v4, :cond_0

    .line 19
    .line 20
    cmp-long v2, v2, v0

    .line 21
    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    cmp-long v0, v0, p2

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LM7/b$e;->c:LM7/b;

    .line 29
    .line 30
    iget-object v0, v0, LM7/b;->d:LT7/G;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, LT7/G;->L(LT7/g;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "closed"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LM7/b$e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LM7/b$e;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, LM7/b$e;->c:LM7/b;

    .line 10
    .line 11
    iget-object v1, p0, LM7/b$e;->a:LT7/q;

    .line 12
    .line 13
    invoke-static {v0, v1}, LM7/b;->i(LM7/b;LT7/q;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iput v1, v0, LM7/b;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LM7/b$e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LM7/b$e;->c:LM7/b;

    .line 7
    .line 8
    iget-object v0, v0, LM7/b;->d:LT7/G;

    .line 9
    .line 10
    invoke-virtual {v0}, LT7/G;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final timeout()LT7/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LM7/b$e;->a:LT7/q;

    .line 2
    .line 3
    return-object v0
.end method
