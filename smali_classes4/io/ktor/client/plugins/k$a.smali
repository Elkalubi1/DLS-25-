.class public final Lio/ktor/client/plugins/k$a;
.super Ljava/lang/Object;
.source "HttpRequestRetry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lio/ktor/client/plugins/o;

.field public b:Lio/ktor/client/plugins/n;

.field public c:Lio/ktor/client/plugins/l;

.field public d:Lkotlin/jvm/internal/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lio/ktor/client/plugins/k$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/client/plugins/k$a$b;->a:Lio/ktor/client/plugins/k$a$b;

    .line 5
    .line 6
    iput-object v0, p0, Lio/ktor/client/plugins/k$a;->d:Lkotlin/jvm/internal/o;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/client/plugins/k$a$a;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, LX6/i;-><init>(ILV6/e;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/ktor/client/plugins/k$a;->e:Lio/ktor/client/plugins/k$a$a;

    .line 16
    .line 17
    const-string v0, "block"

    .line 18
    .line 19
    sget-object v1, Lio/ktor/client/plugins/o;->a:Lio/ktor/client/plugins/o;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iput v0, p0, Lio/ktor/client/plugins/k$a;->f:I

    .line 26
    .line 27
    iput-object v1, p0, Lio/ktor/client/plugins/k$a;->a:Lio/ktor/client/plugins/o;

    .line 28
    .line 29
    new-instance v1, Lio/ktor/client/plugins/n;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lio/ktor/client/plugins/n;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput v0, p0, Lio/ktor/client/plugins/k$a;->f:I

    .line 36
    .line 37
    iput-object v1, p0, Lio/ktor/client/plugins/k$a;->b:Lio/ktor/client/plugins/n;

    .line 38
    .line 39
    new-instance v0, Lio/ktor/client/plugins/m;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/ktor/client/plugins/l;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lio/ktor/client/plugins/l;-><init>(Le7/p;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lio/ktor/client/plugins/k$a;->c:Lio/ktor/client/plugins/l;

    .line 51
    .line 52
    return-void
.end method
