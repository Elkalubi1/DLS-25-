.class public final Lp0/f;
.super Ljava/lang/Object;
.source "SemanticsSort.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lp0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static e:Lp0/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lm0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lm0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LW/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:LD0/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp0/f$a;->Stripe:Lp0/f$a;

    .line 2
    .line 3
    sput-object v0, Lp0/f;->e:Lp0/f$a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lm0/h;Lm0/h;)V
    .locals 1
    .param p1    # Lm0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "subtreeRoot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp0/f;->a:Lm0/h;

    .line 10
    .line 11
    iput-object p2, p0, Lp0/f;->b:Lm0/h;

    .line 12
    .line 13
    iget-object v0, p1, Lm0/h;->q:LD0/m;

    .line 14
    .line 15
    iput-object v0, p0, Lp0/f;->d:LD0/m;

    .line 16
    .line 17
    invoke-static {p2}, Lp0/B;->c(Lm0/h;)Lm0/n;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p1, p1, Lm0/h;->B:Lm0/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Lm0/n;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lm0/n;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, p2, v0}, Lm0/n;->O(Lk0/i;Z)LW/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lp0/f;->c:LW/e;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lp0/f;)I
    .locals 7
    .param p1    # Lp0/f;
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
    iget-object v0, p0, Lp0/f;->c:LW/e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lp0/f;->c:LW/e;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    sget-object v2, Lp0/f;->e:Lp0/f$a;

    .line 19
    .line 20
    sget-object v3, Lp0/f$a;->Stripe:Lp0/f$a;

    .line 21
    .line 22
    iget v4, v0, LW/e;->b:F

    .line 23
    .line 24
    iget v5, v1, LW/e;->b:F

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    iget v2, v0, LW/e;->d:F

    .line 30
    .line 31
    sub-float/2addr v2, v5

    .line 32
    cmpg-float v2, v2, v6

    .line 33
    .line 34
    if-gtz v2, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    iget v2, v1, LW/e;->d:F

    .line 39
    .line 40
    sub-float v2, v4, v2

    .line 41
    .line 42
    cmpl-float v2, v2, v6

    .line 43
    .line 44
    if-ltz v2, :cond_3

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_3
    iget-object v2, p0, Lp0/f;->d:LD0/m;

    .line 49
    .line 50
    sget-object v3, LD0/m;->Ltr:LD0/m;

    .line 51
    .line 52
    if-ne v2, v3, :cond_5

    .line 53
    .line 54
    iget v2, v0, LW/e;->a:F

    .line 55
    .line 56
    iget v3, v1, LW/e;->a:F

    .line 57
    .line 58
    sub-float/2addr v2, v3

    .line 59
    cmpg-float v2, v2, v6

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-gez v2, :cond_b

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_5
    iget v2, v0, LW/e;->c:F

    .line 69
    .line 70
    iget v3, v1, LW/e;->c:F

    .line 71
    .line 72
    sub-float/2addr v2, v3

    .line 73
    cmpg-float v2, v2, v6

    .line 74
    .line 75
    if-nez v2, :cond_a

    .line 76
    .line 77
    :goto_0
    sub-float/2addr v4, v5

    .line 78
    cmpg-float v2, v4, v6

    .line 79
    .line 80
    if-nez v2, :cond_9

    .line 81
    .line 82
    invoke-virtual {v0}, LW/e;->b()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1}, LW/e;->b()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-float/2addr v2, v3

    .line 91
    cmpg-float v2, v2, v6

    .line 92
    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, LW/e;->c()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1}, LW/e;->c()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-float/2addr v0, v1

    .line 104
    cmpg-float v0, v0, v6

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lp0/f;->b:Lm0/h;

    .line 109
    .line 110
    invoke-static {v0}, Lp0/B;->c(Lm0/h;)Lm0/n;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lk0/j;->b(Lm0/n;)LW/e;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p1, Lp0/f;->b:Lm0/h;

    .line 119
    .line 120
    invoke-static {v2}, Lp0/B;->c(Lm0/h;)Lm0/n;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lk0/j;->b(Lm0/n;)LW/e;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Lp0/f$b;

    .line 129
    .line 130
    invoke-direct {v4, v1}, Lp0/f$b;-><init>(LW/e;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v4}, Lp0/B;->a(Lm0/h;Le7/l;)Lm0/h;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lp0/f$c;

    .line 138
    .line 139
    invoke-direct {v1, v3}, Lp0/f$c;-><init>(LW/e;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1}, Lp0/B;->a(Lm0/h;Le7/l;)Lm0/h;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    new-instance v2, Lp0/f;

    .line 151
    .line 152
    iget-object v3, p0, Lp0/f;->a:Lm0/h;

    .line 153
    .line 154
    invoke-direct {v2, v3, v0}, Lp0/f;-><init>(Lm0/h;Lm0/h;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lp0/f;

    .line 158
    .line 159
    iget-object p1, p1, Lp0/f;->a:Lm0/h;

    .line 160
    .line 161
    invoke-direct {v0, p1, v1}, Lp0/f;-><init>(Lm0/h;Lm0/h;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lp0/f;->a(Lp0/f;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :cond_6
    if-eqz v0, :cond_c

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    if-gez v0, :cond_c

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    if-gez v2, :cond_c

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    if-gez v2, :cond_b

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    if-gez v2, :cond_c

    .line 182
    .line 183
    :cond_b
    :goto_1
    const/4 p1, 0x1

    .line 184
    return p1

    .line 185
    :cond_c
    :goto_2
    const/4 p1, -0x1

    .line 186
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp0/f;->a(Lp0/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
