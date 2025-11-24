.class public final Lio/ktor/utils/io/internal/e$b;
.super Lio/ktor/utils/io/internal/e;
.source "ReadWriteBufferState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lio/ktor/utils/io/internal/e$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/e$c;)V
    .locals 2
    .param p1    # Lio/ktor/utils/io/internal/e$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "initial"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lio/ktor/utils/io/internal/e;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget-object v1, p1, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lio/ktor/utils/io/internal/e;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/g;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/ktor/utils/io/internal/e$b;->c:Lio/ktor/utils/io/internal/e$c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Lio/ktor/utils/io/internal/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/e$b;->c:Lio/ktor/utils/io/internal/e$c;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ktor/utils/io/internal/e$c;->f:Lio/ktor/utils/io/internal/e$d;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/internal/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/e$b;->c:Lio/ktor/utils/io/internal/e$c;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ktor/utils/io/internal/e$c;->g:Lio/ktor/utils/io/internal/e$g;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "IDLE(with buffer)"

    .line 2
    .line 3
    return-object v0
.end method
