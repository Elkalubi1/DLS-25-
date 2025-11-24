.class public final Lio/ktor/client/plugins/r;
.super Ljava/lang/Object;
.source "HttpSend.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/r$a;,
        Lio/ktor/client/plugins/r$b;,
        Lio/ktor/client/plugins/r$c;,
        Lio/ktor/client/plugins/r$d;
    }
.end annotation


# static fields
.field public static final b:Lio/ktor/client/plugins/r$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LD6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD6/a<",
            "Lio/ktor/client/plugins/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/client/plugins/r$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/client/plugins/r;->b:Lio/ktor/client/plugins/r$d;

    .line 7
    .line 8
    new-instance v0, LD6/a;

    .line 9
    .line 10
    const-string v1, "HttpSend"

    .line 11
    .line 12
    invoke-direct {v0, v1}, LD6/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/ktor/client/plugins/r;->c:LD6/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/client/plugins/r;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method
