.class public final Li0/z$b;
.super Li0/w;
.source "PointerInteropFilter.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:Li0/z$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:Li0/z;


# direct methods
.method public constructor <init>(Li0/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/z$b;->d:Li0/z;

    .line 2
    .line 3
    invoke-direct {p0}, Li0/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Li0/z$a;->Unknown:Li0/z$a;

    .line 7
    .line 8
    iput-object p1, p0, Li0/z$b;->c:Li0/z$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 10

    .line 1
    iget-object v0, p0, Li0/z$b;->c:Li0/z$a;

    .line 2
    .line 3
    sget-object v1, Li0/z$a;->Dispatching:Li0/z$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    new-instance v0, Li0/z$b$c;

    .line 12
    .line 13
    iget-object v1, p0, Li0/z$b;->d:Li0/z;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Li0/z$b$c;-><init>(Li0/z;)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    move-wide v4, v2

    .line 23
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setSource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Li0/z$b$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Li0/z$a;->Unknown:Li0/z$a;

    .line 38
    .line 39
    iput-object v0, p0, Li0/z$b;->c:Li0/z$a;

    .line 40
    .line 41
    iput-boolean v3, v1, Li0/z;->c:Z

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final h0(Li0/l;Li0/n;J)V
    .locals 5
    .param p1    # Li0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p3, "pointerEvent"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "pass"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Li0/z$b;->d:Li0/z;

    .line 12
    .line 13
    iget-boolean p4, p3, Li0/z;->c:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p1, Li0/l;->a:Ljava/util/List;

    .line 17
    .line 18
    if-nez p4, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-ge v2, p4, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Li0/r;

    .line 32
    .line 33
    invoke-static {v3}, Li0/m;->a(Li0/r;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Li0/m;->c(Li0/r;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p4, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    const/4 p4, 0x1

    .line 52
    :goto_2
    iget-object v2, p0, Li0/z$b;->c:Li0/z$a;

    .line 53
    .line 54
    sget-object v3, Li0/z$a;->NotDispatching:Li0/z$a;

    .line 55
    .line 56
    if-eq v2, v3, :cond_4

    .line 57
    .line 58
    sget-object v2, Li0/n;->Initial:Li0/n;

    .line 59
    .line 60
    if-ne p2, v2, :cond_3

    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Li0/z$b;->i0(Li0/l;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v2, Li0/n;->Final:Li0/n;

    .line 68
    .line 69
    if-ne p2, v2, :cond_4

    .line 70
    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Li0/z$b;->i0(Li0/l;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    sget-object p1, Li0/n;->Final:Li0/n;

    .line 77
    .line 78
    if-ne p2, p1, :cond_7

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    move p2, v0

    .line 85
    :goto_3
    if-ge p2, p1, :cond_6

    .line 86
    .line 87
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Li0/r;

    .line 92
    .line 93
    invoke-static {p4}, Li0/m;->c(Li0/r;)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-nez p4, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    sget-object p1, Li0/z$a;->Unknown:Li0/z$a;

    .line 104
    .line 105
    iput-object p1, p0, Li0/z$b;->c:Li0/z$a;

    .line 106
    .line 107
    iput-boolean v0, p3, Li0/z;->c:Z

    .line 108
    .line 109
    :cond_7
    :goto_4
    return-void
.end method

.method public final i0(Li0/l;)V
    .locals 9

    .line 1
    iget-object v0, p1, Li0/l;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    const-string v5, "layoutCoordinates not set"

    .line 11
    .line 12
    iget-object v6, p0, Li0/z$b;->d:Li0/z;

    .line 13
    .line 14
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Li0/r;

    .line 21
    .line 22
    invoke-virtual {v7}, Li0/r;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Li0/z$b;->c:Li0/z$a;

    .line 29
    .line 30
    sget-object v1, Li0/z$a;->Dispatching:Li0/z$a;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Li0/w;->a:Lk0/i;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-wide v1, LW/d;->b:J

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lk0/i;->R(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    new-instance v2, Li0/z$b$a;

    .line 45
    .line 46
    invoke-direct {v2, v6}, Li0/z$b$a;-><init>(Li0/z;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1, v2, v4}, LE6/c;->a(Li0/l;JLe7/l;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_1
    sget-object p1, Li0/z$a;->NotDispatching:Li0/z$a;

    .line 60
    .line 61
    iput-object p1, p0, Li0/z$b;->c:Li0/z$a;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, p0, Li0/w;->a:Lk0/i;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    sget-wide v7, LW/d;->b:J

    .line 72
    .line 73
    invoke-interface {v1, v7, v8}, Lk0/i;->R(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    new-instance v1, Li0/z$b$b;

    .line 78
    .line 79
    invoke-direct {v1, p0, v6}, Li0/z$b$b;-><init>(Li0/z$b;Li0/z;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v7, v8, v1, v2}, LE6/c;->a(Li0/l;JLe7/l;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Li0/z$b;->c:Li0/z$a;

    .line 86
    .line 87
    sget-object v3, Li0/z$a;->Dispatching:Li0/z$a;

    .line 88
    .line 89
    if-ne v1, v3, :cond_6

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_2
    if-ge v2, v1, :cond_4

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Li0/r;

    .line 102
    .line 103
    invoke-virtual {v3}, Li0/r;->a()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object p1, p1, Li0/l;->b:Li0/g;

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-boolean v0, v6, Li0/z;->c:Z

    .line 115
    .line 116
    xor-int/2addr v0, v4

    .line 117
    iput-boolean v0, p1, Li0/g;->c:Z

    .line 118
    .line 119
    :cond_6
    :goto_3
    return-void

    .line 120
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
