.class public interface abstract Ln7/v0;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements LV6/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/v0$a;,
        Ln7/v0$b;
    }
.end annotation


# virtual methods
.method public abstract G()Z
.end method

.method public abstract R(Le7/l;)Ln7/a0;
    .param p1    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LQ6/z;",
            ">;)",
            "Ln7/a0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d0(Ln7/A0;)Ln7/o;
    .param p1    # Ln7/A0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getParent()Ln7/v0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract i(LX6/c;)Ljava/lang/Object;
    .param p1    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract k()Ljava/util/concurrent/CancellationException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract q0(ZZLe7/l;)Ln7/a0;
    .param p3    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Le7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LQ6/z;",
            ">;)",
            "Ln7/a0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract r0()Z
.end method

.method public abstract start()Z
.end method
