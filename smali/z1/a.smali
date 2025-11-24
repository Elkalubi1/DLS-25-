.class public abstract Lz1/a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/lifecycle/o;)Lz1/b;
    .locals 2
    .param p0    # Landroidx/lifecycle/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lz1/b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/N;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/N;->getViewModelStore()Landroidx/lifecycle/M;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lz1/b;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/M;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
