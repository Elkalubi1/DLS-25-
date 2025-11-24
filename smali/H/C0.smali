.class public final LH/C0;
.super Lkotlin/jvm/internal/o;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "LH/D;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LH/D0;

.field public final synthetic b:I

.field public final synthetic c:LI/a;


# direct methods
.method public constructor <init>(LH/D0;ILI/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/C0;->a:LH/D0;

    .line 2
    .line 3
    iput p2, p0, LH/C0;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LH/C0;->c:LI/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LH/D;

    .line 6
    .line 7
    const-string v2, "composition"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LH/C0;->a:LH/D0;

    .line 13
    .line 14
    iget v3, v2, LH/D0;->e:I

    .line 15
    .line 16
    iget v4, v0, LH/C0;->b:I

    .line 17
    .line 18
    if-ne v3, v4, :cond_a

    .line 19
    .line 20
    iget-object v3, v2, LH/D0;->f:LI/a;

    .line 21
    .line 22
    iget-object v5, v0, LH/C0;->c:LI/a;

    .line 23
    .line 24
    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    instance-of v3, v1, LH/G;

    .line 31
    .line 32
    if-eqz v3, :cond_a

    .line 33
    .line 34
    iget v3, v5, LI/a;->a:I

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    if-ge v7, v3, :cond_8

    .line 39
    .line 40
    iget-object v10, v5, LI/a;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v10, v10, v7

    .line 43
    .line 44
    if-eqz v10, :cond_7

    .line 45
    .line 46
    iget-object v11, v5, LI/a;->c:[I

    .line 47
    .line 48
    aget v11, v11, v7

    .line 49
    .line 50
    if-eq v11, v4, :cond_0

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v13, 0x0

    .line 55
    :goto_1
    if-eqz v13, :cond_4

    .line 56
    .line 57
    move-object v14, v1

    .line 58
    check-cast v14, LH/G;

    .line 59
    .line 60
    iget-object v15, v14, LH/G;->g:LI/d;

    .line 61
    .line 62
    invoke-virtual {v15, v10, v2}, LI/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    instance-of v6, v10, LH/Q;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    move-object v6, v10

    .line 70
    check-cast v6, LH/Q;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v6, 0x0

    .line 74
    :goto_2
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {v15, v6}, LI/d;->b(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-nez v15, :cond_2

    .line 81
    .line 82
    iget-object v14, v14, LH/G;->i:LI/d;

    .line 83
    .line 84
    invoke-virtual {v14, v6}, LI/d;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v14, v2, LH/D0;->g:LI/b;

    .line 88
    .line 89
    if-eqz v14, :cond_4

    .line 90
    .line 91
    invoke-virtual {v14, v6}, LI/b;->a(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ltz v6, :cond_3

    .line 96
    .line 97
    iget v15, v14, LI/b;->c:I

    .line 98
    .line 99
    const/16 v16, 0x1

    .line 100
    .line 101
    iget-object v12, v14, LI/b;->a:[Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    iget-object v9, v14, LI/b;->b:[Ljava/lang/Object;

    .line 106
    .line 107
    add-int/lit8 v0, v6, 0x1

    .line 108
    .line 109
    invoke-static {v12, v6, v12, v0, v15}, LR6/n;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v6, v9, v0, v15}, LR6/n;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v15, v15, -0x1

    .line 116
    .line 117
    aput-object v17, v12, v15

    .line 118
    .line 119
    aput-object v17, v9, v15

    .line 120
    .line 121
    iput v15, v14, LI/b;->c:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/16 v17, 0x0

    .line 125
    .line 126
    :goto_3
    iget v0, v14, LI/b;->c:I

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    move-object/from16 v0, v17

    .line 131
    .line 132
    iput-object v0, v2, LH/D0;->g:LI/b;

    .line 133
    .line 134
    :cond_4
    if-nez v13, :cond_6

    .line 135
    .line 136
    if-eq v8, v7, :cond_5

    .line 137
    .line 138
    iget-object v0, v5, LI/a;->b:[Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v10, v0, v8

    .line 141
    .line 142
    iget-object v0, v5, LI/a;->c:[I

    .line 143
    .line 144
    aput v11, v0, v8

    .line 145
    .line 146
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_8
    iget v0, v5, LI/a;->a:I

    .line 162
    .line 163
    move v1, v8

    .line 164
    :goto_4
    if-ge v1, v0, :cond_9

    .line 165
    .line 166
    iget-object v3, v5, LI/a;->b:[Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    aput-object v4, v3, v1

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    const/4 v4, 0x0

    .line 175
    iput v8, v5, LI/a;->a:I

    .line 176
    .line 177
    if-nez v8, :cond_a

    .line 178
    .line 179
    iput-object v4, v2, LH/D0;->f:LI/a;

    .line 180
    .line 181
    :cond_a
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 182
    .line 183
    return-object v0
.end method
