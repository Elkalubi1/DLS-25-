.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/G;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/u<",
        "Lz/k;",
        "Ljava/lang/Boolean;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;",
        "Le7/l<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "LQ6/z;",
        ">;",
        "Le7/a<",
        "+",
        "LQ6/z;",
        ">;",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/s<",
            "Lz/k;",
            "Ljava/lang/Boolean;",
            "Le7/a<",
            "LQ6/z;",
            ">;",
            "LH/h;",
            "Ljava/lang/Integer;",
            "LQ6/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/G;->a:Le7/s;

    .line 2
    .line 3
    const/4 p1, 0x7

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Boolean;Ljava/lang/Object;LQ6/e;LQ6/e;LH/h;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x4

    .line 5
    move-object v4, p2

    .line 6
    sget-object p2, Lz/l;->a:Lz/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 13
    .line 14
    check-cast p3, Le7/l;

    .line 15
    .line 16
    check-cast p4, Le7/a;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p6

    .line 22
    const-string v6, "progress"

    .line 23
    .line 24
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v6, "onShouldPlay"

    .line 28
    .line 29
    invoke-static {p3, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v6, p6, 0xe

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    invoke-interface {p5, p2}, LH/h;->C(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    move v6, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v6, v2

    .line 45
    :goto_0
    or-int/2addr v6, p6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, p6

    .line 48
    :goto_1
    and-int/lit8 v7, p6, 0x70

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    invoke-interface {p5, v5}, LH/h;->a(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v6, v7

    .line 64
    :cond_3
    and-int/lit16 v7, p6, 0x380

    .line 65
    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    invoke-interface {p5, v4}, LH/h;->C(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v7, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v6, v7

    .line 80
    :cond_5
    and-int/lit16 v7, p6, 0x1c00

    .line 81
    .line 82
    if-nez v7, :cond_7

    .line 83
    .line 84
    invoke-interface {p5, p3}, LH/h;->C(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    const/16 v7, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v7, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v6, v7

    .line 96
    :cond_7
    const v7, 0xe000

    .line 97
    .line 98
    .line 99
    and-int/2addr p6, v7

    .line 100
    if-nez p6, :cond_9

    .line 101
    .line 102
    invoke-interface {p5, p4}, LH/h;->C(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p6

    .line 106
    if-eqz p6, :cond_8

    .line 107
    .line 108
    const/16 p6, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/16 p6, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v6, p6

    .line 114
    :cond_9
    const p6, 0x5b6db

    .line 115
    .line 116
    .line 117
    and-int/2addr p6, v6

    .line 118
    const v7, 0x12492

    .line 119
    .line 120
    .line 121
    if-ne p6, v7, :cond_b

    .line 122
    .line 123
    invoke-interface {p5}, LH/h;->i()Z

    .line 124
    .line 125
    .line 126
    move-result p6

    .line 127
    if-nez p6, :cond_a

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    invoke-interface {p5}, LH/h;->y()V

    .line 131
    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    :goto_6
    sget-object p6, LH/C;->a:LH/C$b;

    .line 135
    .line 136
    new-array p6, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v4, p6, v1

    .line 139
    .line 140
    aput-object p4, p6, v0

    .line 141
    .line 142
    aput-object p3, p6, v2

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    aput-object p1, p6, v2

    .line 146
    .line 147
    const v2, -0x21de6e89

    .line 148
    .line 149
    .line 150
    invoke-interface {p5, v2}, LH/h;->r(I)V

    .line 151
    .line 152
    .line 153
    move v2, v1

    .line 154
    :goto_7
    if-ge v1, v3, :cond_c

    .line 155
    .line 156
    aget-object v7, p6, v1

    .line 157
    .line 158
    invoke-interface {p5, v7}, LH/h;->C(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    or-int/2addr v2, v7

    .line 163
    add-int/2addr v1, v0

    .line 164
    goto :goto_7

    .line 165
    :cond_c
    invoke-interface {p5}, LH/h;->s()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p6

    .line 169
    if-nez v2, :cond_d

    .line 170
    .line 171
    sget-object v0, LH/h$a;->a:LH/h$a$a;

    .line 172
    .line 173
    if-ne p6, v0, :cond_e

    .line 174
    .line 175
    :cond_d
    new-instance p6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/F;

    .line 176
    .line 177
    invoke-direct {p6, v4, p4, p3, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/F;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;Le7/a;Le7/l;Z)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p5, p6}, LH/h;->m(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_e
    invoke-interface {p5}, LH/h;->B()V

    .line 184
    .line 185
    .line 186
    move-object p4, p6

    .line 187
    check-cast p4, Le7/a;

    .line 188
    .line 189
    and-int/lit8 p3, v6, 0x7e

    .line 190
    .line 191
    or-int/lit16 p3, p3, 0xc00

    .line 192
    .line 193
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p6

    .line 197
    move-object p3, p1

    .line 198
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/G;->a:Le7/s;

    .line 199
    .line 200
    invoke-interface/range {p1 .. p6}, Le7/s;->A(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object p1, LH/C;->a:LH/C$b;

    .line 204
    .line 205
    :goto_8
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 206
    .line 207
    return-object p1
.end method
