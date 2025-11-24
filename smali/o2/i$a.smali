.class public final Lo2/i$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lq7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/i;->collect(Lq7/h;LV6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq7/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq7/h;


# direct methods
.method public constructor <init>(Lq7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/i$a;->a:Lq7/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LV6/e;)Ljava/lang/Object;
    .locals 8
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lo2/i$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo2/i$a$a;

    .line 7
    .line 8
    iget v1, v0, Lo2/i$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo2/i$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo2/i$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo2/i$a$a;-><init>(Lo2/i$a;LV6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo2/i$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lo2/i$a$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, LW/i;

    .line 53
    .line 54
    iget-wide p1, p1, LW/i;->a:J

    .line 55
    .line 56
    sget-wide v4, LW/i;->c:J

    .line 57
    .line 58
    cmp-long v2, p1, v4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    sget-object p1, Ly2/g;->c:Ly2/g;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {p1, p2}, LW/i;->d(J)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    float-to-double v4, v2

    .line 70
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 71
    .line 72
    cmpl-double v2, v4, v6

    .line 73
    .line 74
    if-ltz v2, :cond_6

    .line 75
    .line 76
    invoke-static {p1, p2}, LW/i;->b(J)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    float-to-double v4, v2

    .line 81
    cmpl-double v2, v4, v6

    .line 82
    .line 83
    if-ltz v2, :cond_6

    .line 84
    .line 85
    new-instance v2, Ly2/g;

    .line 86
    .line 87
    invoke-static {p1, p2}, LW/i;->d(J)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    invoke-static {p1, p2}, LW/i;->d(J)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Lg7/a;->b(F)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    new-instance v5, Ly2/a$a;

    .line 112
    .line 113
    invoke-direct {v5, v4}, Ly2/a$a;-><init>(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object v5, Ly2/a$b;->a:Ly2/a$b;

    .line 118
    .line 119
    :goto_1
    invoke-static {p1, p2}, LW/i;->b(J)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    invoke-static {p1, p2}, LW/i;->b(J)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Lg7/a;->b(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    new-instance p2, Ly2/a$a;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Ly2/a$a;-><init>(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    sget-object p2, Ly2/a$b;->a:Ly2/a$b;

    .line 150
    .line 151
    :goto_2
    invoke-direct {v2, v5, p2}, Ly2/g;-><init>(Ly2/a;Ly2/a;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/4 p1, 0x0

    .line 157
    :goto_3
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iput v3, v0, Lo2/i$a$a;->b:I

    .line 160
    .line 161
    iget-object p2, p0, Lo2/i$a;->a:Lq7/h;

    .line 162
    .line 163
    invoke-interface {p2, p1, v0}, Lq7/h;->emit(Ljava/lang/Object;LV6/e;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_7

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_7
    :goto_4
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 171
    .line 172
    return-object p1
.end method
