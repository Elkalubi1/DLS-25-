.class public final Lz/d0;
.super Ljava/lang/Object;
.source "WindowInsets.android.kt"


# direct methods
.method public static final a(LK0/b;)Lz/v;
    .locals 4
    .param p0    # LK0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lz/v;

    .line 2
    .line 3
    iget v1, p0, LK0/b;->a:I

    .line 4
    .line 5
    iget v2, p0, LK0/b;->b:I

    .line 6
    .line 7
    iget v3, p0, LK0/b;->c:I

    .line 8
    .line 9
    iget p0, p0, LK0/b;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lz/v;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
