.class public final Li0/l;
.super Ljava/lang/Object;
.source "PointerEvent.android.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Li0/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Li0/g;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li0/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li0/r;",
            ">;",
            "Li0/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/l;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Li0/l;->b:Li0/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p2, Li0/g;->b:Li0/t;

    .line 12
    .line 13
    iget-object v1, v1, Li0/t;->b:Landroid/view/MotionEvent;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object v1, p2, Li0/g;->b:Li0/t;

    .line 26
    .line 27
    iget-object v1, v1, Li0/t;->b:Landroid/view/MotionEvent;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v1, v0

    .line 31
    :goto_1
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 34
    .line 35
    .line 36
    :cond_3
    if-eqz p2, :cond_4

    .line 37
    .line 38
    iget-object p2, p2, Li0/g;->b:Li0/t;

    .line 39
    .line 40
    iget-object v0, p2, Li0/t;->b:Landroid/view/MotionEvent;

    .line 41
    .line 42
    :cond_4
    const/4 p2, 0x1

    .line 43
    const/4 v1, 0x3

    .line 44
    const/4 v3, 0x2

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    if-eq p1, p2, :cond_6

    .line 54
    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    packed-switch p1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :pswitch_0
    const/4 v2, 0x5

    .line 62
    goto :goto_5

    .line 63
    :pswitch_1
    const/4 v2, 0x4

    .line 64
    goto :goto_5

    .line 65
    :pswitch_2
    const/4 v2, 0x6

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    :pswitch_3
    move v2, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    :goto_2
    :pswitch_4
    move v2, v3

    .line 70
    goto :goto_5

    .line 71
    :cond_7
    :goto_3
    :pswitch_5
    move v2, p2

    .line 72
    goto :goto_5

    .line 73
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_4
    if-ge v2, v0, :cond_5

    .line 78
    .line 79
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Li0/r;

    .line 84
    .line 85
    invoke-static {v4}, Li0/m;->c(Li0/r;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_9
    invoke-static {v4}, Li0/m;->a(Li0/r;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_5
    iput v2, p0, Li0/l;->c:I

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
