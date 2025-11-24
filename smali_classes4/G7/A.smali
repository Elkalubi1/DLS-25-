.class public final LG7/A;
.super LG7/C;
.source "RequestBody.kt"


# instance fields
.field public final synthetic a:LG7/v;

.field public final synthetic b:LT7/j;


# direct methods
.method public constructor <init>(LG7/v;LT7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG7/A;->a:LG7/v;

    .line 2
    .line 3
    iput-object p2, p0, LG7/A;->b:LT7/j;

    .line 4
    .line 5
    invoke-direct {p0}, LG7/C;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, LG7/A;->b:LT7/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LT7/j;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final contentType()LG7/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LG7/A;->a:LG7/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(LT7/h;)V
    .locals 1
    .param p1    # LT7/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG7/A;->b:LT7/j;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LT7/h;->l0(LT7/j;)LT7/h;

    .line 9
    .line 10
    .line 11
    return-void
.end method
