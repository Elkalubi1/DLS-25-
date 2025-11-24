.class public final Ln7/e;
.super Ln7/f0;
.source "EventLoop.kt"


# instance fields
.field public final i:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ln7/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/e;->i:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/Thread;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/e;->i:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method
