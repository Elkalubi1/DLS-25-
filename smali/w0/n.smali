.class public final Lw0/n;
.super Ljava/lang/Object;
.source "FontWeight.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lw0/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lw0/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lw0/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lw0/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lw0/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lw0/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lw0/n;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw0/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lw0/n;

    .line 9
    .line 10
    const/16 v2, 0xc8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lw0/n;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lw0/n;

    .line 16
    .line 17
    const/16 v3, 0x12c

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lw0/n;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lw0/n;

    .line 23
    .line 24
    const/16 v4, 0x190

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lw0/n;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lw0/n;

    .line 30
    .line 31
    const/16 v5, 0x1f4

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lw0/n;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lw0/n;

    .line 37
    .line 38
    const/16 v6, 0x258

    .line 39
    .line 40
    invoke-direct {v5, v6}, Lw0/n;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lw0/n;->b:Lw0/n;

    .line 44
    .line 45
    new-instance v6, Lw0/n;

    .line 46
    .line 47
    const/16 v7, 0x2bc

    .line 48
    .line 49
    invoke-direct {v6, v7}, Lw0/n;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lw0/n;

    .line 53
    .line 54
    const/16 v8, 0x320

    .line 55
    .line 56
    invoke-direct {v7, v8}, Lw0/n;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lw0/n;

    .line 60
    .line 61
    const/16 v9, 0x384

    .line 62
    .line 63
    invoke-direct {v8, v9}, Lw0/n;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lw0/n;->c:Lw0/n;

    .line 67
    .line 68
    sput-object v3, Lw0/n;->d:Lw0/n;

    .line 69
    .line 70
    sput-object v4, Lw0/n;->e:Lw0/n;

    .line 71
    .line 72
    sput-object v6, Lw0/n;->f:Lw0/n;

    .line 73
    .line 74
    const/16 v9, 0x9

    .line 75
    .line 76
    new-array v9, v9, [Lw0/n;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    aput-object v0, v9, v10

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v1, v9, v0

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v2, v9, v0

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v3, v9, v0

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v4, v9, v0

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    aput-object v5, v9, v0

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object v6, v9, v0

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object v7, v9, v0

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    aput-object v8, v9, v0

    .line 105
    .line 106
    invoke-static {v9}, LR6/r;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lw0/n;->g:Ljava/util/List;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw0/n;->a:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3e9

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    .line 15
    .line 16
    invoke-static {p1, v0}, LA3/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public final a(Lw0/n;)I
    .locals 1
    .param p1    # Lw0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lw0/n;->a:I

    .line 7
    .line 8
    iget p1, p1, Lw0/n;->a:I

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->f(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lw0/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw0/n;->a(Lw0/n;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw0/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lw0/n;

    .line 12
    .line 13
    iget p1, p1, Lw0/n;->a:I

    .line 14
    .line 15
    iget v1, p0, Lw0/n;->a:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/n;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FontWeight(weight="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lw0/n;->a:I

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LE2/a;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
