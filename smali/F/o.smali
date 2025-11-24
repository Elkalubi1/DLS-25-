.class public final LF/o;
.super LX6/i;
.source "Button.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.compose.material.DefaultButtonElevation$elevation$3"
    f = "Button.kt"
    l = {
        0x231
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Ln7/H;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lv/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/d<",
            "LD0/f;",
            "Lv/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LF/p;

.field public final synthetic d:F

.field public final synthetic e:Ly/i;


# direct methods
.method public constructor <init>(Lv/d;LF/p;FLy/i;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/d<",
            "LD0/f;",
            "Lv/k;",
            ">;",
            "LF/p;",
            "F",
            "Ly/i;",
            "LV6/e<",
            "-",
            "LF/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF/o;->b:Lv/d;

    .line 2
    .line 3
    iput-object p2, p0, LF/o;->c:LF/p;

    .line 4
    .line 5
    iput p3, p0, LF/o;->d:F

    .line 6
    .line 7
    iput-object p4, p0, LF/o;->e:Ly/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LX6/i;-><init>(ILV6/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LV6/e<",
            "*>;)",
            "LV6/e<",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LF/o;

    .line 2
    .line 3
    iget v3, p0, LF/o;->d:F

    .line 4
    .line 5
    iget-object v4, p0, LF/o;->e:Ly/i;

    .line 6
    .line 7
    iget-object v1, p0, LF/o;->b:Lv/d;

    .line 8
    .line 9
    iget-object v2, p0, LF/o;->c:LF/p;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LF/o;-><init>(Lv/d;LF/p;FLy/i;LV6/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln7/H;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LF/o;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF/o;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LF/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 2
    .line 3
    iget v1, p0, LF/o;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LF/o;->b:Lv/d;

    .line 27
    .line 28
    iget-object v1, p1, Lv/d;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    invoke-virtual {v1}, LH/V0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LD0/f;

    .line 35
    .line 36
    iget v1, v1, LD0/f;->a:F

    .line 37
    .line 38
    iget-object v3, p0, LF/o;->c:LF/p;

    .line 39
    .line 40
    iget v4, v3, LF/p;->b:F

    .line 41
    .line 42
    invoke-static {v1, v4}, LD0/f;->a(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    new-instance v1, Ly/m;

    .line 50
    .line 51
    sget-wide v3, LW/d;->b:J

    .line 52
    .line 53
    invoke-direct {v1, v3, v4}, Ly/m;-><init>(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v4, v3, LF/p;->d:F

    .line 58
    .line 59
    invoke-static {v1, v4}, LD0/f;->a(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    new-instance v1, Ly/f;

    .line 66
    .line 67
    invoke-direct {v1}, Ly/f;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget v3, v3, LF/p;->e:F

    .line 72
    .line 73
    invoke-static {v1, v3}, LD0/f;->a(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    new-instance v1, Ly/c;

    .line 80
    .line 81
    invoke-direct {v1}, Ly/c;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v1, v5

    .line 86
    :goto_0
    iput v2, p0, LF/o;->a:I

    .line 87
    .line 88
    sget-object v2, LF/r;->a:Lv/U;

    .line 89
    .line 90
    iget-object v2, p0, LF/o;->e:Ly/i;

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    instance-of v1, v2, Ly/m;

    .line 95
    .line 96
    sget-object v3, LF/r;->a:Lv/U;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    :goto_1
    move-object v5, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    instance-of v1, v2, Ly/f;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    instance-of v1, v2, Ly/c;

    .line 108
    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    if-eqz v1, :cond_a

    .line 113
    .line 114
    instance-of v2, v1, Ly/m;

    .line 115
    .line 116
    sget-object v3, LF/r;->b:Lv/U;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    instance-of v2, v1, Ly/f;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    sget-object v5, LF/r;->c:Lv/U;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    instance-of v1, v1, Ly/c;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_a
    :goto_2
    iget v1, p0, LF/o;->d:F

    .line 134
    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    new-instance v2, LD0/f;

    .line 138
    .line 139
    invoke-direct {v2, v1}, LD0/f;-><init>(F)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v2, v5, p0}, Lv/d;->c(Lv/d;Ljava/lang/Object;Lv/h;LV6/e;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_b

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_b
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_c
    new-instance v2, LD0/f;

    .line 153
    .line 154
    invoke-direct {v2, v1}, LD0/f;-><init>(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2, p0}, Lv/d;->e(Ljava/lang/Comparable;LX6/i;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_b

    .line 162
    .line 163
    :goto_3
    if-ne p1, v0, :cond_d

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_d
    :goto_4
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 167
    .line 168
    return-object p1
.end method
