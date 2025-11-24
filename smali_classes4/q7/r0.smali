.class public final Lq7/r0;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# static fields
.field public static final a:Ls7/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ls7/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls7/B;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls7/B;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq7/r0;->a:Ls7/B;

    .line 9
    .line 10
    new-instance v0, Ls7/B;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ls7/B;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lq7/r0;->b:Ls7/B;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lq7/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lq7/q0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lr7/t;->a:Ls7/B;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lq7/q0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
