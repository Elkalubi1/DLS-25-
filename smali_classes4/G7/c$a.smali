.class public final LG7/c$a;
.super LG7/E;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LI7/d$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:LT7/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI7/d$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # LI7/d$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LG7/E;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG7/c$a;->a:LI7/d$c;

    .line 5
    .line 6
    iput-object p2, p0, LG7/c$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LG7/c$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, LI7/d$c;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LT7/N;

    .line 18
    .line 19
    new-instance p2, LG7/c$a$a;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, LG7/c$a$a;-><init>(LT7/N;LG7/c$a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LT7/z;->c(LT7/N;)LT7/H;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LG7/c$a;->d:LT7/H;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-object v2, p0, LG7/c$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    sget-object v3, LH7/d;->a:[B

    .line 9
    .line 10
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-wide v0
.end method

.method public final contentType()LG7/v;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LG7/c$a;->b:Ljava/lang/String;

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
    iget-object v0, p0, LG7/c$a;->d:LT7/H;

    .line 2
    .line 3
    return-object v0
.end method
