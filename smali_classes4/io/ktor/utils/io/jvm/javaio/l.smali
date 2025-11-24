.class public final Lio/ktor/utils/io/jvm/javaio/l;
.super LX6/c;
.source "Writing.kt"


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.utils.io.jvm.javaio.WritingKt"
    f = "Writing.kt"
    l = {
        0x16
    }
    m = "copyTo"
.end annotation


# instance fields
.field public a:Lio/ktor/utils/io/y;

.field public b:Ljava/io/OutputStream;

.field public c:[B

.field public d:J

.field public e:J

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public h:I


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
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/l;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/l;->h:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, p1, v0, v1, p0}, Lio/ktor/utils/io/jvm/javaio/m;->a(Lio/ktor/utils/io/y;Ljava/io/OutputStream;JLX6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
