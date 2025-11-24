.class public final LN7/g;
.super LJ7/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:LN7/e;

.field public final synthetic f:LN7/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;LN7/e;LN7/o;)V
    .locals 0

    .line 1
    iput-object p2, p0, LN7/g;->e:LN7/e;

    .line 2
    .line 3
    iput-object p3, p0, LN7/g;->f:LN7/o;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, LJ7/a;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LN7/g;->e:LN7/e;

    .line 2
    .line 3
    iget-object v0, v0, LN7/e;->a:LN7/e$b;

    .line 4
    .line 5
    iget-object v1, p0, LN7/g;->f:LN7/o;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LN7/e$b;->b(LN7/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, LP7/h;->a:LP7/h;

    .line 13
    .line 14
    sget-object v1, LP7/h;->a:LP7/h;

    .line 15
    .line 16
    iget-object v2, p0, LN7/g;->e:LN7/e;

    .line 17
    .line 18
    iget-object v2, v2, LN7/e;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "Http2Connection.Listener failure for "

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-static {v1, v2, v0}, LP7/h;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, LN7/g;->f:LN7/o;

    .line 34
    .line 35
    sget-object v2, LN7/a;->PROTOCOL_ERROR:LN7/a;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, LN7/o;->c(LN7/a;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    return-wide v0
.end method
