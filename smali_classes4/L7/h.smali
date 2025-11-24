.class public final LL7/h;
.super LG7/E;
.source "RealResponseBody.kt"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:J

.field public final c:LT7/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLT7/H;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LT7/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LG7/E;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL7/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LL7/h;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LL7/h;->c:LT7/H;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, LL7/h;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()LG7/v;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LL7/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, LG7/v;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-static {v0}, LG7/v$a;->b(Ljava/lang/String;)LG7/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final source()LT7/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LL7/h;->c:LT7/H;

    .line 2
    .line 3
    return-object v0
.end method
