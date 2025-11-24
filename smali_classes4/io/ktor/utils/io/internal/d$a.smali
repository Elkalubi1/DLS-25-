.class public final Lio/ktor/utils/io/internal/d$a;
.super LO6/e;
.source "ObjectPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO6/e<",
        "Lio/ktor/utils/io/internal/e$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final P()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/utils/io/internal/e$c;

    .line 2
    .line 3
    sget v1, Lio/ktor/utils/io/internal/d;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "allocateDirect(BUFFER_SIZE)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/internal/e$c;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
