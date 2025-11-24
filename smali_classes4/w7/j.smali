.class public final Lw7/j;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# static fields
.field public static final a:I

.field public static final b:Ls7/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ls7/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ls7/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ls7/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ls7/C;->b(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lw7/j;->a:I

    .line 12
    .line 13
    new-instance v0, Ls7/B;

    .line 14
    .line 15
    const-string v1, "PERMIT"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ls7/B;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lw7/j;->b:Ls7/B;

    .line 21
    .line 22
    new-instance v0, Ls7/B;

    .line 23
    .line 24
    const-string v1, "TAKEN"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ls7/B;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lw7/j;->c:Ls7/B;

    .line 30
    .line 31
    new-instance v0, Ls7/B;

    .line 32
    .line 33
    const-string v1, "BROKEN"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ls7/B;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lw7/j;->d:Ls7/B;

    .line 39
    .line 40
    new-instance v0, Ls7/B;

    .line 41
    .line 42
    const-string v1, "CANCELLED"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ls7/B;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lw7/j;->e:Ls7/B;

    .line 48
    .line 49
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Ls7/C;->b(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, Lw7/j;->f:I

    .line 58
    .line 59
    return-void
.end method
