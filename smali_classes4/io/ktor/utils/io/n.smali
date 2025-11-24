.class public final Lio/ktor/utils/io/n;
.super Ljava/lang/Object;
.source "ByteChannelCtor.kt"


# direct methods
.method public static final a([B)Lio/ktor/utils/io/a;
    .locals 3
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    new-instance v1, Lio/ktor/utils/io/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "wrap(content, offset, length)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lio/ktor/utils/io/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
