.class public final Lu/F;
.super Lu/E;
.source "AnimationModifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/F$a;
    }
.end annotation


# instance fields
.field public final a:Lv/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h<",
            "LD0/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ls7/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lu/F$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/h;Ls7/f;)V
    .locals 0
    .param p1    # Lv/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/F;->a:Lv/h;

    .line 5
    .line 6
    iput-object p2, p0, Lu/F;->b:Ls7/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Lk0/p;Lk0/m;J)Lk0/o;
    .locals 8
    .param p1    # Lk0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3, p4}, Lk0/m;->F(J)Lk0/x;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p3, p2, Lk0/x;->a:I

    .line 16
    .line 17
    iget p4, p2, Lk0/x;->b:I

    .line 18
    .line 19
    invoke-static {p3, p4}, LD0/l;->a(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v1, p0, Lu/F;->c:Lu/F$a;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p3, v1, Lu/F$a;->a:Lv/d;

    .line 28
    .line 29
    iget-object p4, p3, Lv/d;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    invoke-virtual {p4}, LH/V0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, LD0/k;

    .line 36
    .line 37
    iget-wide v4, p4, LD0/k;->a:J

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5}, LD0/k;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p3}, Lv/d;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, LD0/k;

    .line 50
    .line 51
    iget-wide p3, p3, LD0/k;->a:J

    .line 52
    .line 53
    iput-wide p3, v1, Lu/F$a;->b:J

    .line 54
    .line 55
    new-instance v0, Lu/G;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v4, p0

    .line 59
    invoke-direct/range {v0 .. v5}, Lu/G;-><init>(Lu/F$a;JLu/F;LV6/e;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, v4, Lu/F;->b:Ls7/f;

    .line 63
    .line 64
    const/4 p4, 0x3

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {p3, v2, v2, v0, p4}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v4, p0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v4, p0

    .line 73
    new-instance v1, Lu/F$a;

    .line 74
    .line 75
    new-instance p3, Lv/d;

    .line 76
    .line 77
    new-instance p4, LD0/k;

    .line 78
    .line 79
    invoke-direct {p4, v2, v3}, LD0/k;-><init>(J)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lv/W;->h:Lv/V;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-static {v5, v5}, LD0/l;->a(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    new-instance v7, LD0/k;

    .line 90
    .line 91
    invoke-direct {v7, v5, v6}, LD0/k;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p3, p4, v0, v7}, Lv/d;-><init>(Ljava/lang/Object;Lv/V;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p3, v2, v3}, Lu/F$a;-><init>(Lv/d;J)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iput-object v1, v4, Lu/F;->c:Lu/F$a;

    .line 101
    .line 102
    iget-object p3, v1, Lu/F$a;->a:Lv/d;

    .line 103
    .line 104
    invoke-virtual {p3}, Lv/d;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, LD0/k;

    .line 109
    .line 110
    iget-wide p3, p3, LD0/k;->a:J

    .line 111
    .line 112
    const/16 v0, 0x20

    .line 113
    .line 114
    shr-long v0, p3, v0

    .line 115
    .line 116
    long-to-int v0, v0

    .line 117
    const-wide v1, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr p3, v1

    .line 123
    long-to-int p3, p3

    .line 124
    new-instance p4, Lu/F$b;

    .line 125
    .line 126
    invoke-direct {p4, p2}, Lu/F$b;-><init>(Lk0/x;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, LR6/A;->a:LR6/A;

    .line 130
    .line 131
    invoke-interface {p1, v0, p3, p2, p4}, Lk0/p;->Q(IILjava/util/Map;Le7/l;)Lk0/o;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
