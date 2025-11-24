.class public abstract LM7/b$a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements LT7/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
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
    iput-object p1, p0, LM7/b$a;->c:LM7/b;

    .line 10
    .line 11
    new-instance v0, LT7/q;

    .line 12
    .line 13
    iget-object p1, p1, LM7/b;->c:LT7/H;

    .line 14
    .line 15
    iget-object p1, p1, LT7/H;->a:LT7/N;

    .line 16
    .line 17
    invoke-interface {p1}, LT7/N;->timeout()LT7/O;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, LT7/q;-><init>(LT7/O;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LM7/b$a;->a:LT7/q;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LM7/b$a;->c:LM7/b;

    .line 2
    .line 3
    iget v1, v0, LM7/b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LM7/b$a;->a:LT7/q;

    .line 13
    .line 14
    invoke-static {v0, v1}, LM7/b;->i(LM7/b;LT7/q;)V

    .line 15
    .line 16
    .line 17
    iput v2, v0, LM7/b;->e:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    iget v0, v0, LM7/b;->e:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "state: "

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public read(LT7/g;J)J
    .locals 2
    .param p1    # LT7/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LM7/b$a;->c:LM7/b;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, LM7/b;->c:LT7/H;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3}, LT7/H;->read(LT7/g;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v0, LM7/b;->b:LK7/g;

    .line 17
    .line 18
    invoke-virtual {p2}, LK7/g;->l()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LM7/b$a;->d()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final timeout()LT7/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LM7/b$a;->a:LT7/q;

    .line 2
    .line 3
    return-object v0
.end method
