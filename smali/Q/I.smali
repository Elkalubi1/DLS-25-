.class public abstract LQ/I;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# instance fields
.field public a:I

.field public b:LQ/I;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LQ/h;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LQ/I;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(LQ/I;)V
    .param p1    # LQ/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b()LQ/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
