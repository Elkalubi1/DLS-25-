.class public final LG7/F;
.super LG7/E;
.source "ResponseBody.kt"


# instance fields
.field public final synthetic a:LG7/v;

.field public final synthetic b:J

.field public final synthetic c:LT7/i;


# direct methods
.method public constructor <init>(LG7/v;JLT7/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG7/F;->a:LG7/v;

    .line 2
    .line 3
    iput-wide p2, p0, LG7/F;->b:J

    .line 4
    .line 5
    iput-object p4, p0, LG7/F;->c:LT7/i;

    .line 6
    .line 7
    invoke-direct {p0}, LG7/E;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, LG7/F;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()LG7/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LG7/F;->a:LG7/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final source()LT7/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LG7/F;->c:LT7/i;

    .line 2
    .line 3
    return-object v0
.end method
