.class public interface abstract LT7/N;
.super Ljava/lang/Object;
.source "Source.kt"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract read(LT7/g;J)J
    .param p1    # LT7/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract timeout()LT7/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
