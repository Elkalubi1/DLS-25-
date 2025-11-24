.class public final Lu/z;
.super Lu/y;
.source "EnterExitTransition.kt"


# instance fields
.field public final a:Lu/K;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/K;)V
    .locals 0
    .param p1    # Lu/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lu/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/z;->a:Lu/K;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lu/K;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu/z;->a:Lu/K;

    .line 2
    .line 3
    return-object v0
.end method
