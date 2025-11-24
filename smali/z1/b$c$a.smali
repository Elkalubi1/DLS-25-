.class public final Lz1/b$c$a;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroidx/lifecycle/K$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/Class;Ly1/c;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz1/b$c$a;->b(Ljava/lang/Class;)Landroidx/lifecycle/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/I;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/I;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lz1/b$c;

    .line 2
    .line 3
    invoke-direct {p1}, Lz1/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
