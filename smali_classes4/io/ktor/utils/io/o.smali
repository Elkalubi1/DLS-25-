.class public final Lio/ktor/utils/io/o;
.super Lio/ktor/utils/io/a;
.source "ByteChannel.kt"


# instance fields
.field public final synthetic n:Lh1/b;


# direct methods
.method public constructor <init>(Lh1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/o;->n:Lh1/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lio/ktor/utils/io/a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/o;->n:Lh1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lio/ktor/utils/io/a;->c(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
