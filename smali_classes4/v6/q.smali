.class public final Lv6/q;
.super LX6/c;
.source "HttpCallValidator.kt"


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.client.plugins.HttpCallValidator"
    f = "HttpCallValidator.kt"
    l = {
        0x3a,
        0x3b
    }
    m = "processException"
.end annotation


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:Lx6/b;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lio/ktor/client/plugins/f;

.field public f:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/f;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/q;->e:Lio/ktor/client/plugins/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LX6/c;-><init>(LV6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lv6/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv6/q;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv6/q;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lv6/q;->e:Lio/ktor/client/plugins/f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lio/ktor/client/plugins/f;->a(Lio/ktor/client/plugins/f;Ljava/lang/Throwable;Lx6/b;LX6/c;)LQ6/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
