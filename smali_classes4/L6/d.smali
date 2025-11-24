.class public final LL6/d;
.super Ljava/lang/Object;
.source "Buffer.kt"


# direct methods
.method public static final a(II)V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 2
    .line 3
    const-string v1, "Unable to discard "

    .line 4
    .line 5
    const-string v2, " bytes: only "

    .line 6
    .line 7
    const-string v3, " available for writing"

    .line 8
    .line 9
    invoke-static {v1, p0, v2, p1, v3}, LG3/u;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final b(II)V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 2
    .line 3
    const-string v1, "Unable to discard "

    .line 4
    .line 5
    const-string v2, " bytes: only "

    .line 6
    .line 7
    const-string v3, " available for reading"

    .line 8
    .line 9
    invoke-static {v1, p0, v2, p1, v3}, LG3/u;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
