.class public final Lcom/moloco/sdk/internal/ortb/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/i$a;,
        Lcom/moloco/sdk/internal/ortb/model/i$b;
    }
.end annotation

.annotation runtime Ly7/e;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/i$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/moloco/sdk/internal/ortb/model/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/moloco/sdk/internal/ortb/model/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/i$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/i$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/i;->Companion:Lcom/moloco/sdk/internal/ortb/model/i$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLQ6/s;Ljava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;LX/C;LX/C;)V
    .locals 2
    .param p8    # LX/C;
        .annotation runtime Ly7/e;
            with = Lcom/moloco/sdk/internal/ortb/model/f;
        .end annotation
    .end param
    .param p9    # LX/C;
        .annotation runtime Ly7/e;
            with = Lcom/moloco/sdk/internal/ortb/model/f;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/i;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lcom/moloco/sdk/internal/ortb/model/i;->b:Z

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-boolean p3, p0, Lcom/moloco/sdk/internal/ortb/model/i;->b:Z

    .line 23
    .line 24
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    const/16 p2, 0x1e

    .line 29
    .line 30
    :goto_2
    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/i;->c:I

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    iget p2, p4, LQ6/s;->a:I

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_3
    and-int/lit8 p2, p1, 0x8

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/i;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/i;->d:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_4
    and-int/lit8 p2, p1, 0x10

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/l;->f:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/i;->e:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_4
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/i;->e:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 55
    .line 56
    :goto_5
    and-int/lit8 p2, p1, 0x20

    .line 57
    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/v;->b:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/i;->f:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_5
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/i;->f:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 66
    .line 67
    :goto_6
    and-int/lit8 p2, p1, 0x40

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    const-string p2, "#FF4285f4"

    .line 72
    .line 73
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p2}, LX/E;->b(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    :goto_7
    iput-wide p2, p0, Lcom/moloco/sdk/internal/ortb/model/i;->g:J

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_6
    iget-wide p2, p8, LX/C;->a:J

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :goto_8
    and-int/lit16 p1, p1, 0x80

    .line 88
    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    const-string p1, "#FFFFFFFF"

    .line 92
    .line 93
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, LX/E;->b(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    iput-wide p1, p0, Lcom/moloco/sdk/internal/ortb/model/i;->h:J

    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    iget-wide p1, p9, LX/C;->a:J

    .line 105
    .line 106
    iput-wide p1, p0, Lcom/moloco/sdk/internal/ortb/model/i;->h:J

    .line 107
    .line 108
    return-void
.end method
