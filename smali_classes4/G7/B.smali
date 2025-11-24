.class public final LG7/B;
.super LG7/C;
.source "RequestBody.kt"


# instance fields
.field public final synthetic a:LG7/v;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LG7/v;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, LG7/B;->a:LG7/v;

    .line 2
    .line 3
    iput p3, p0, LG7/B;->b:I

    .line 4
    .line 5
    iput-object p2, p0, LG7/B;->c:[B

    .line 6
    .line 7
    iput p4, p0, LG7/B;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, LG7/C;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget v0, p0, LG7/B;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final contentType()LG7/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LG7/B;->a:LG7/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(LT7/h;)V
    .locals 3
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
    iget v0, p0, LG7/B;->b:I

    .line 7
    .line 8
    iget-object v1, p0, LG7/B;->c:[B

    .line 9
    .line 10
    iget v2, p0, LG7/B;->d:I

    .line 11
    .line 12
    invoke-interface {p1, v2, v1, v0}, LT7/h;->s(I[BI)LT7/h;

    .line 13
    .line 14
    .line 15
    return-void
.end method
