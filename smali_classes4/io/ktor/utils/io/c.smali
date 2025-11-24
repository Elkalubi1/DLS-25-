.class public final Lio/ktor/utils/io/c;
.super LX6/c;
.source "ByteBufferChannel.kt"


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.utils.io.ByteBufferChannel"
    f = "ByteBufferChannel.kt"
    l = {
        0x2d9,
        0x2dd
    }
    m = "readAvailableSuspend"
.end annotation


# instance fields
.field public a:Lio/ktor/utils/io/a;

.field public b:[B

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lio/ktor/utils/io/a;

.field public g:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/a;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/c;->f:Lio/ktor/utils/io/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LX6/c;-><init>(LV6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/ktor/utils/io/c;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/ktor/utils/io/c;->g:I

    .line 9
    .line 10
    sget-object p1, Lio/ktor/utils/io/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lio/ktor/utils/io/c;->f:Lio/ktor/utils/io/a;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0, v0, p0}, Lio/ktor/utils/io/a;->C([BIILX6/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
