.class public final Lv6/m;
.super LC6/b$c;
.source "DefaultTransformersJvm.kt"


# instance fields
.field public final a:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:LB6/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx6/d;LB6/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lv6/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, LC6/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lx6/d;->c:LB6/m;

    .line 7
    .line 8
    sget-object p3, LB6/r;->a:Ljava/util/List;

    .line 9
    .line 10
    const-string p3, "Content-Length"

    .line 11
    .line 12
    invoke-virtual {p1, p3}, LD6/s;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lv6/m;->a:Ljava/lang/Long;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object p1, LB6/d$a;->a:LB6/d;

    .line 33
    .line 34
    sget-object p2, LB6/d$a;->a:LB6/d;

    .line 35
    .line 36
    :cond_1
    iput-object p2, p0, Lv6/m;->b:LB6/d;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/m;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LB6/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/m;->b:LB6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/y;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    sget-object v1, Ln7/Y;->c:Lu7/b;

    .line 6
    .line 7
    sget-object v2, LO6/a;->a:LO6/a$a;

    .line 8
    .line 9
    const-string v3, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "context"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "pool"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Ln7/n0;->a:Ln7/n0;

    .line 25
    .line 26
    new-instance v4, Lio/ktor/utils/io/jvm/javaio/j;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v2, v0, v5}, Lio/ktor/utils/io/jvm/javaio/j;-><init>(LO6/f;Ljava/io/InputStream;LV6/e;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v3, v1, v0, v4}, Lio/ktor/utils/io/J;->b(Ln7/H;LV6/h;ZLe7/p;)Lio/ktor/utils/io/E;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lio/ktor/utils/io/E;->b:Lio/ktor/utils/io/a;

    .line 38
    .line 39
    return-object v0
.end method
