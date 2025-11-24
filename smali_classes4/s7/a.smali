.class public final Ls7/a;
.super Ljava/lang/Object;
.source "Atomic.kt"


# static fields
.field public static final a:Ls7/B;
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
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls7/B;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls7/a;->a:Ls7/B;

    .line 9
    .line 10
    return-void
.end method
