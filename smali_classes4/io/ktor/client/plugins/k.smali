.class public final Lio/ktor/client/plugins/k;
.super Ljava/lang/Object;
.source "HttpRequestRetry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/k$a;,
        Lio/ktor/client/plugins/k$b;,
        Lio/ktor/client/plugins/k$c;,
        Lio/ktor/client/plugins/k$d;,
        Lio/ktor/client/plugins/k$e;,
        Lio/ktor/client/plugins/k$f;
    }
.end annotation


# static fields
.field public static final g:Lio/ktor/client/plugins/k$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:LD6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD6/a<",
            "Lio/ktor/client/plugins/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:LA6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA6/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Le7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/q<",
            "Lio/ktor/client/plugins/k$f;",
            "Lx6/b;",
            "Ly6/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Le7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/q<",
            "Lio/ktor/client/plugins/k$f;",
            "Lx6/d;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Le7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/p<",
            "Lio/ktor/client/plugins/k$b;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/ktor/client/plugins/k$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final f:Lkotlin/jvm/internal/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/client/plugins/k$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/client/plugins/k;->g:Lio/ktor/client/plugins/k$d;

    .line 7
    .line 8
    new-instance v0, LD6/a;

    .line 9
    .line 10
    const-string v1, "RetryFeature"

    .line 11
    .line 12
    invoke-direct {v0, v1}, LD6/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/ktor/client/plugins/k;->h:LD6/a;

    .line 16
    .line 17
    new-instance v0, LA6/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, LA6/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/ktor/client/plugins/k;->i:LA6/a;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/k$a;)V
    .locals 2
    .param p1    # Lio/ktor/client/plugins/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/ktor/client/plugins/k$a;->a:Lio/ktor/client/plugins/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/client/plugins/k;->a:Le7/q;

    .line 10
    .line 11
    iget-object v0, p1, Lio/ktor/client/plugins/k$a;->b:Lio/ktor/client/plugins/n;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v0, p0, Lio/ktor/client/plugins/k;->b:Le7/q;

    .line 16
    .line 17
    iget-object v0, p1, Lio/ktor/client/plugins/k$a;->c:Lio/ktor/client/plugins/l;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lio/ktor/client/plugins/k;->c:Le7/p;

    .line 22
    .line 23
    iget-object v0, p1, Lio/ktor/client/plugins/k$a;->e:Lio/ktor/client/plugins/k$a$a;

    .line 24
    .line 25
    iput-object v0, p0, Lio/ktor/client/plugins/k;->d:Lio/ktor/client/plugins/k$a$a;

    .line 26
    .line 27
    iget v0, p1, Lio/ktor/client/plugins/k$a;->f:I

    .line 28
    .line 29
    iput v0, p0, Lio/ktor/client/plugins/k;->e:I

    .line 30
    .line 31
    iget-object p1, p1, Lio/ktor/client/plugins/k$a;->d:Lkotlin/jvm/internal/o;

    .line 32
    .line 33
    iput-object p1, p0, Lio/ktor/client/plugins/k;->f:Lkotlin/jvm/internal/o;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "delayMillis"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    const-string p1, "shouldRetryOnException"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    const-string p1, "shouldRetry"

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method
