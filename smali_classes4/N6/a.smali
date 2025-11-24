.class public final LN6/a;
.super LX6/c;
.source "Writing.kt"


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.utils.io.jvm.nio.WritingKt"
    f = "Writing.kt"
    l = {
        0x32
    }
    m = "copyTo"
.end annotation


# instance fields
.field public a:Lio/ktor/utils/io/y;

.field public b:Lkotlin/jvm/internal/B;

.field public c:Le7/l;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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
    iput-object p1, p0, LN6/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LN6/a;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LN6/a;->f:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, p1, v0, v1, p0}, LN6/c;->a(Lio/ktor/utils/io/y;Ljava/nio/channels/FileChannel;JLX6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
