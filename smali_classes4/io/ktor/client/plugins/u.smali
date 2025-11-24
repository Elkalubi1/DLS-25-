.class public final Lio/ktor/client/plugins/u;
.super Ljava/lang/Object;
.source "HttpTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/u$a;,
        Lio/ktor/client/plugins/u$b;
    }
.end annotation


# static fields
.field public static final d:Lio/ktor/client/plugins/u$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:LD6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD6/a<",
            "Lio/ktor/client/plugins/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/client/plugins/u$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/client/plugins/u;->d:Lio/ktor/client/plugins/u$b;

    .line 7
    .line 8
    new-instance v0, LD6/a;

    .line 9
    .line 10
    const-string v1, "TimeoutPlugin"

    .line 11
    .line 12
    invoke-direct {v0, v1}, LD6/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/ktor/client/plugins/u;->e:LD6/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/u;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/client/plugins/u;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ktor/client/plugins/u;->c:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method
