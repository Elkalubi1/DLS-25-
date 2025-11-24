.class public final Lio/ktor/utils/io/v;
.super LX6/c;
.source "ByteChannelSequential.kt"


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.utils.io.ByteChannelSequentialBase"
    f = "ByteChannelSequential.kt"
    l = {
        0xc1
    }
    m = "writeFully$suspendImpl"
.end annotation


# instance fields
.field public a:Lio/ktor/utils/io/x;

.field public b:LL6/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lio/ktor/utils/io/x;

.field public e:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/x;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/v;->d:Lio/ktor/utils/io/x;

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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/ktor/utils/io/v;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/ktor/utils/io/v;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/ktor/utils/io/v;->d:Lio/ktor/utils/io/x;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lio/ktor/utils/io/x;->u(Lio/ktor/utils/io/x;LM6/a;LX6/c;)LW6/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
