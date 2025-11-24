.class public abstract Lh7/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/c$a;
    }
.end annotation


# static fields
.field public static final a:Lh7/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lh7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh7/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh7/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh7/c;->a:Lh7/c$a;

    .line 7
    .line 8
    sget-object v0, LZ6/b;->a:Lb7/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lb7/a$a;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lh7/b;

    .line 27
    .line 28
    invoke-direct {v0}, Lh7/b;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Li7/a;

    .line 33
    .line 34
    invoke-direct {v0}, Lh7/c;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_1
    sput-object v0, Lh7/c;->b:Lh7/a;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b()I
.end method

.method public c(I)I
    .locals 4

    .line 1
    const v0, 0x5f5e0ff

    .line 2
    .line 3
    .line 4
    if-le v0, p1, :cond_3

    .line 5
    .line 6
    sub-int v1, v0, p1

    .line 7
    .line 8
    if-gtz v1, :cond_1

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lh7/c;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt p1, v1, :cond_0

    .line 20
    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    :goto_0
    neg-int v0, v1

    .line 25
    and-int/2addr v0, v1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    rsub-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lh7/c;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lh7/c;->b()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    ushr-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    rem-int v2, v0, v1

    .line 46
    .line 47
    sub-int/2addr v0, v2

    .line 48
    const v3, 0x5f5e0fe

    .line 49
    .line 50
    .line 51
    sub-int/2addr v3, p1

    .line 52
    add-int/2addr v3, v0

    .line 53
    if-ltz v3, :cond_2

    .line 54
    .line 55
    move v0, v2

    .line 56
    :goto_1
    add-int/2addr p1, v0

    .line 57
    return p1

    .line 58
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lh7/d;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public abstract d()J
.end method

.method public e(JJ)J
    .locals 9

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    sub-long v0, p3, p1

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_3

    .line 12
    .line 13
    neg-long p3, v0

    .line 14
    and-long/2addr p3, v0

    .line 15
    cmp-long p3, p3, v0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    long-to-int p3, v0

    .line 21
    const/16 p4, 0x20

    .line 22
    .line 23
    ushr-long/2addr v0, p4

    .line 24
    long-to-int v0, v0

    .line 25
    const-wide v1, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    rsub-int/lit8 p3, p3, 0x1f

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lh7/c;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    :goto_0
    int-to-long p3, p3

    .line 43
    and-long/2addr p3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-ne v0, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lh7/c;->b()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    rsub-int/lit8 p3, p3, 0x1f

    .line 57
    .line 58
    invoke-virtual {p0, p3}, Lh7/c;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    int-to-long v3, p3

    .line 63
    shl-long p3, v3, p4

    .line 64
    .line 65
    invoke-virtual {p0}, Lh7/c;->b()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v3, v0

    .line 70
    and-long/2addr v1, v3

    .line 71
    add-long/2addr p3, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Lh7/c;->d()J

    .line 74
    .line 75
    .line 76
    move-result-wide p3

    .line 77
    ushr-long/2addr p3, v4

    .line 78
    rem-long v5, p3, v0

    .line 79
    .line 80
    sub-long/2addr p3, v5

    .line 81
    const-wide/16 v7, 0x1

    .line 82
    .line 83
    sub-long v7, v0, v7

    .line 84
    .line 85
    add-long/2addr v7, p3

    .line 86
    cmp-long p3, v7, v2

    .line 87
    .line 88
    if-ltz p3, :cond_2

    .line 89
    .line 90
    move-wide p3, v5

    .line 91
    :goto_1
    add-long/2addr p1, p3

    .line 92
    return-wide p1

    .line 93
    :cond_3
    invoke-virtual {p0}, Lh7/c;->d()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long v2, p1, v0

    .line 98
    .line 99
    if-gtz v2, :cond_3

    .line 100
    .line 101
    cmp-long v2, v0, p3

    .line 102
    .line 103
    if-gez v2, :cond_3

    .line 104
    .line 105
    return-wide v0

    .line 106
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, p2}, Lh7/d;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public f()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v2, v3, v0, v1}, Lh7/c;->e(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
