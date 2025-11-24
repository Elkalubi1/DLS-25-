.class public abstract Lo7/g;
.super Ln7/F0;
.source "HandlerDispatcher.kt"

# interfaces
.implements Ln7/Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln7/D;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Z(JLjava/lang/Runnable;LV6/h;)Ln7/a0;
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ln7/N;->a:Ln7/Q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ln7/Q;->Z(JLjava/lang/Runnable;LV6/h;)Ln7/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
