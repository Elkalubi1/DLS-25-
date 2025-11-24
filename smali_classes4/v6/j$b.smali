.class public final Lv6/j$b;
.super LC6/b$c;
.source "DefaultTransform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
.method public constructor <init>(LH6/e;LB6/d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/e<",
            "Ljava/lang/Object;",
            "Lx6/d;",
            ">;",
            "LB6/d;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lv6/j$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, LC6/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LH6/e;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx6/d;

    .line 9
    .line 10
    iget-object p1, p1, Lx6/d;->c:LB6/m;

    .line 11
    .line 12
    sget-object p3, LB6/r;->a:Ljava/util/List;

    .line 13
    .line 14
    const-string p3, "Content-Length"

    .line 15
    .line 16
    invoke-virtual {p1, p3}, LD6/s;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Lv6/j$b;->a:Ljava/lang/Long;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    sget-object p1, LB6/d$a;->a:LB6/d;

    .line 37
    .line 38
    sget-object p2, LB6/d$a;->a:LB6/d;

    .line 39
    .line 40
    :cond_1
    iput-object p2, p0, Lv6/j$b;->b:LB6/d;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/j$b;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LB6/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/j$b;->b:LB6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/j$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/y;

    .line 4
    .line 5
    return-object v0
.end method
