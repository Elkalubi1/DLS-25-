.class public final Lio/ktor/utils/io/b;
.super LX6/c;
.source "ByteBufferChannel.kt"


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.utils.io.ByteBufferChannel"
    f = "ByteBufferChannel.kt"
    l = {
        0x4b0,
        0x4f7,
        0x4ff
    }
    m = "copyDirect$ktor_io"
.end annotation


# instance fields
.field public a:Lio/ktor/utils/io/a;

.field public b:Lio/ktor/utils/io/a;

.field public c:Lio/ktor/utils/io/internal/c;

.field public d:Lkotlin/jvm/internal/B;

.field public e:Lio/ktor/utils/io/a;

.field public f:Lio/ktor/utils/io/a;

.field public g:Lio/ktor/utils/io/internal/g;

.field public h:Lio/ktor/utils/io/internal/g;

.field public i:Ljava/nio/ByteBuffer;

.field public j:Lio/ktor/utils/io/a;

.field public k:J

.field public l:J

.field public m:Z

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lio/ktor/utils/io/a;

.field public p:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/a;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/b;->o:Lio/ktor/utils/io/a;

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
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/ktor/utils/io/b;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/ktor/utils/io/b;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/ktor/utils/io/b;->o:Lio/ktor/utils/io/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lio/ktor/utils/io/a;->v(Lio/ktor/utils/io/a;JLX6/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
