.class public abstract Lk0/x$a;
.super Ljava/lang/Object;
.source "Placeable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/x$a$a;
    }
.end annotation


# static fields
.field public static final a:Lk0/x$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:LD0/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/x$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/x$a;->a:Lk0/x$a$a;

    .line 7
    .line 8
    sget-object v0, LD0/m;->Ltr:LD0/m;

    .line 9
    .line 10
    sput-object v0, Lk0/x$a;->b:LD0/m;

    .line 11
    .line 12
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

.method public static c(Lk0/x$a;Lk0/x;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "<this>"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, LA6/a;->a(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-virtual {p1}, Lk0/x;->S()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget p0, LD0/j;->c:I

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v2, p2, p0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    shr-long v3, v0, p0

    .line 25
    .line 26
    long-to-int p0, v3

    .line 27
    add-int/2addr v2, p0

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p2, v3

    .line 34
    long-to-int p0, p2

    .line 35
    and-long p2, v0, v3

    .line 36
    .line 37
    long-to-int p2, p2

    .line 38
    add-int/2addr p0, p2

    .line 39
    invoke-static {v2, p0}, LA6/a;->a(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    const/4 p0, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, p2, p3, v0, p0}, Lk0/x;->V(JFLe7/l;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static d(Lk0/x;JF)V
    .locals 6
    .param p0    # Lk0/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$place"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk0/x;->S()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget v2, LD0/j;->c:I

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shr-long v3, p1, v2

    .line 15
    .line 16
    long-to-int v3, v3

    .line 17
    shr-long v4, v0, v2

    .line 18
    .line 19
    long-to-int v2, v4

    .line 20
    add-int/2addr v3, v2

    .line 21
    const-wide v4, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p1, v4

    .line 27
    long-to-int p1, p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    add-int/2addr p1, p2

    .line 31
    invoke-static {v3, p1}, LA6/a;->a(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, p2, p3, v0}, Lk0/x;->V(JFLe7/l;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic e(Lk0/x$a;Lk0/x;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p2, p3, p0}, Lk0/x$a;->d(Lk0/x;JF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Lk0/x$a;Lk0/x;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, LA6/a;->a(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-virtual {p0}, Lk0/x$a;->a()LD0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LD0/m;->Ltr:LD0/m;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-wide v3, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lk0/x$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lk0/x$a;->b()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iget-wide v0, p1, Lk0/x;->c:J

    .line 42
    .line 43
    shr-long/2addr v0, v5

    .line 44
    long-to-int v0, v0

    .line 45
    sub-int/2addr p0, v0

    .line 46
    sget v0, LD0/j;->c:I

    .line 47
    .line 48
    shr-long v0, p2, v5

    .line 49
    .line 50
    long-to-int v0, v0

    .line 51
    sub-int/2addr p0, v0

    .line 52
    and-long/2addr p2, v3

    .line 53
    long-to-int p2, p2

    .line 54
    invoke-static {p0, p2}, LA6/a;->a(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {p1}, Lk0/x;->S()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    shr-long v7, p2, v5

    .line 63
    .line 64
    long-to-int p0, v7

    .line 65
    shr-long v7, v0, v5

    .line 66
    .line 67
    long-to-int v5, v7

    .line 68
    add-int/2addr p0, v5

    .line 69
    and-long/2addr p2, v3

    .line 70
    long-to-int p2, p2

    .line 71
    and-long/2addr v0, v3

    .line 72
    long-to-int p3, v0

    .line 73
    add-int/2addr p2, p3

    .line 74
    invoke-static {p0, p2}, LA6/a;->a(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    invoke-virtual {p1, p2, p3, v2, v6}, Lk0/x;->V(JFLe7/l;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lk0/x;->S()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sget p0, LD0/j;->c:I

    .line 87
    .line 88
    shr-long v7, p2, v5

    .line 89
    .line 90
    long-to-int p0, v7

    .line 91
    shr-long v7, v0, v5

    .line 92
    .line 93
    long-to-int v5, v7

    .line 94
    add-int/2addr p0, v5

    .line 95
    and-long/2addr p2, v3

    .line 96
    long-to-int p2, p2

    .line 97
    and-long/2addr v0, v3

    .line 98
    long-to-int p3, v0

    .line 99
    add-int/2addr p2, p3

    .line 100
    invoke-static {p0, p2}, LA6/a;->a(II)J

    .line 101
    .line 102
    .line 103
    move-result-wide p2

    .line 104
    invoke-virtual {p1, p2, p3, v2, v6}, Lk0/x;->V(JFLe7/l;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static g(Lk0/x$a;Lk0/x;)V
    .locals 11

    .line 1
    sget-object v0, Lk0/y;->a:Lk0/y$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "layerBlock"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v1}, LA6/a;->a(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0}, Lk0/x$a;->a()LD0/m;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, LD0/m;->Ltr:LD0/m;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/16 v8, 0x20

    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lk0/x$a;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lk0/x$a;->b()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iget-wide v3, p1, Lk0/x;->c:J

    .line 49
    .line 50
    shr-long/2addr v3, v8

    .line 51
    long-to-int v3, v3

    .line 52
    sub-int/2addr p0, v3

    .line 53
    sget v3, LD0/j;->c:I

    .line 54
    .line 55
    shr-long v3, v1, v8

    .line 56
    .line 57
    long-to-int v3, v3

    .line 58
    sub-int/2addr p0, v3

    .line 59
    and-long/2addr v1, v6

    .line 60
    long-to-int v1, v1

    .line 61
    invoke-static {p0, v1}, LA6/a;->a(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p1}, Lk0/x;->S()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    shr-long v9, v1, v8

    .line 70
    .line 71
    long-to-int p0, v9

    .line 72
    shr-long v8, v3, v8

    .line 73
    .line 74
    long-to-int v8, v8

    .line 75
    add-int/2addr p0, v8

    .line 76
    and-long/2addr v1, v6

    .line 77
    long-to-int v1, v1

    .line 78
    and-long/2addr v3, v6

    .line 79
    long-to-int v2, v3

    .line 80
    add-int/2addr v1, v2

    .line 81
    invoke-static {p0, v1}, LA6/a;->a(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p1, v1, v2, v5, v0}, Lk0/x;->V(JFLe7/l;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lk0/x;->S()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    sget p0, LD0/j;->c:I

    .line 94
    .line 95
    shr-long v9, v1, v8

    .line 96
    .line 97
    long-to-int p0, v9

    .line 98
    shr-long v8, v3, v8

    .line 99
    .line 100
    long-to-int v8, v8

    .line 101
    add-int/2addr p0, v8

    .line 102
    and-long/2addr v1, v6

    .line 103
    long-to-int v1, v1

    .line 104
    and-long/2addr v3, v6

    .line 105
    long-to-int v2, v3

    .line 106
    add-int/2addr v1, v2

    .line 107
    invoke-static {p0, v1}, LA6/a;->a(II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {p1, v1, v2, v5, v0}, Lk0/x;->V(JFLe7/l;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static h(Lk0/x$a;Lk0/x;Le7/l;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "layerBlock"

    .line 5
    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0, p0}, LA6/a;->a(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Lk0/x;->S()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget p0, LD0/j;->c:I

    .line 19
    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shr-long v4, v0, p0

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    shr-long v5, v2, p0

    .line 26
    .line 27
    long-to-int p0, v5

    .line 28
    add-int/2addr v4, p0

    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v5

    .line 35
    long-to-int p0, v0

    .line 36
    and-long v0, v2, v5

    .line 37
    .line 38
    long-to-int v0, v0

    .line 39
    add-int/2addr p0, v0

    .line 40
    invoke-static {v4, p0}, LA6/a;->a(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, v0, v1, p0, p2}, Lk0/x;->V(JFLe7/l;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static i(Lk0/x;JFLe7/l;)V
    .locals 6
    .param p0    # Lk0/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$placeWithLayer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layerBlock"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lk0/x;->S()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget v2, LD0/j;->c:I

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    shr-long v3, p1, v2

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    shr-long v4, v0, v2

    .line 23
    .line 24
    long-to-int v2, v4

    .line 25
    add-int/2addr v3, v2

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p1, v4

    .line 32
    long-to-int p1, p1

    .line 33
    and-long/2addr v0, v4

    .line 34
    long-to-int p2, v0

    .line 35
    add-int/2addr p1, p2

    .line 36
    invoke-static {v3, p1}, LA6/a;->a(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {p0, p1, p2, p3, p4}, Lk0/x;->V(JFLe7/l;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public abstract a()LD0/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b()I
.end method
