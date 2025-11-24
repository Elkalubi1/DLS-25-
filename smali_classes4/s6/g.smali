.class public final Ls6/g;
.super Ljava/lang/Object;
.source "HttpClientEngineCapability.kt"


# static fields
.field public static final a:LD6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD6/a<",
            "Ljava/util/Map<",
            "Ls6/f<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/u$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD6/a;

    .line 2
    .line 3
    const-string v1, "EngineCapabilities"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD6/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls6/g;->a:LD6/a;

    .line 9
    .line 10
    sget-object v0, Lio/ktor/client/plugins/u;->d:Lio/ktor/client/plugins/u$b;

    .line 11
    .line 12
    invoke-static {v0}, LR6/N;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ls6/g;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method
