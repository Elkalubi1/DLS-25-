.class public final Lio/ktor/utils/io/f;
.super LX6/c;
.source "ByteBufferChannel.kt"


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.utils.io.ByteBufferChannel"
    f = "ByteBufferChannel.kt"
    l = {
        0x82d
    }
    m = "readRemainingSuspend"
.end annotation


# instance fields
.field public a:Lio/ktor/utils/io/a;

.field public b:LL6/i;

.field public c:Lkotlin/jvm/internal/B;

.field public d:LL6/i;

.field public e:LM6/a;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lio/ktor/utils/io/a;

.field public h:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/a;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/f;->g:Lio/ktor/utils/io/a;

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
    iput-object p1, p0, Lio/ktor/utils/io/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/ktor/utils/io/f;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/ktor/utils/io/f;->h:I

    .line 9
    .line 10
    sget-object p1, Lio/ktor/utils/io/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    iget-object p1, p0, Lio/ktor/utils/io/f;->g:Lio/ktor/utils/io/a;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, p0}, Lio/ktor/utils/io/a;->E(JLX6/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
