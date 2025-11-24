.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/B;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/q<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/a<",
            "LQ6/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Le7/a;ZJJIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/a<",
            "LQ6/z;",
            ">;ZJJIJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/B;->a:Le7/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/B;->b:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/B;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/B;->d:J

    .line 8
    .line 9
    iput p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/B;->e:I

    .line 10
    .line 11
    iput-wide p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/B;->f:J

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, LH/h;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v3, "buttonPart"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v1, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v7, v2}, LH/h;->C(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v3

    .line 38
    :cond_1
    and-int/lit8 v1, v1, 0x5b

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v7}, LH/h;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v7}, LH/h;->y()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v1, LH/C;->a:LH/C$b;

    .line 57
    .line 58
    sget-object v1, LF/T;->a:LH/g1;

    .line 59
    .line 60
    invoke-interface {v7, v1}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LF/S;

    .line 65
    .line 66
    iget-object v1, v1, LF/S;->f:Lr0/s;

    .line 67
    .line 68
    instance-of v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$a;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const v1, 0x603a805a

    .line 73
    .line 74
    .line 75
    invoke-interface {v7, v1}, LH/h;->r(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, LH/h;->B()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    instance-of v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$b;

    .line 84
    .line 85
    iget v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/B;->e:I

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    const v1, 0x603a81aa

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, v1}, LH/h;->r(I)V

    .line 93
    .line 94
    .line 95
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$b;

    .line 96
    .line 97
    shr-int/lit8 v1, v9, 0x3

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x70

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x8

    .line 102
    .line 103
    and-int/lit16 v3, v9, 0x1c00

    .line 104
    .line 105
    or-int/2addr v1, v3

    .line 106
    shl-int/lit8 v3, v9, 0x3

    .line 107
    .line 108
    const/high16 v4, 0x70000

    .line 109
    .line 110
    and-int/2addr v4, v3

    .line 111
    or-int/2addr v1, v4

    .line 112
    const/high16 v4, 0x380000

    .line 113
    .line 114
    and-int/2addr v3, v4

    .line 115
    or-int v18, v1, v3

    .line 116
    .line 117
    iget-wide v12, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$b;->c:J

    .line 118
    .line 119
    const/16 v19, 0x4

    .line 120
    .line 121
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$b;->a:La0/c;

    .line 122
    .line 123
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/B;->a:Le7/a;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    iget-boolean v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/B;->b:Z

    .line 127
    .line 128
    move-object/from16 v17, v7

    .line 129
    .line 130
    iget-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$b;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-wide v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/B;->c:J

    .line 133
    .line 134
    iget-wide v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/B;->d:J

    .line 135
    .line 136
    iget-object v14, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$b;->d:LX/U;

    .line 137
    .line 138
    iget-wide v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$b;->e:J

    .line 139
    .line 140
    move-wide v15, v1

    .line 141
    invoke-static/range {v3 .. v19}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/J;->a(La0/c;Le7/a;LS/i;ZLjava/lang/String;JJJLX/U;JLH/h;II)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v7, v17

    .line 145
    .line 146
    invoke-interface {v7}, LH/h;->B()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    instance-of v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$c;

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    const v3, 0x603a8416

    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v3}, LH/h;->r(I)V

    .line 158
    .line 159
    .line 160
    sget-object v3, LF/a;->a:Lz/z;

    .line 161
    .line 162
    shr-int/lit8 v10, v9, 0x6

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    iget-wide v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/B;->c:J

    .line 166
    .line 167
    move-wide v5, v3

    .line 168
    invoke-static/range {v3 .. v8}, LF/a;->a(JJLH/h;I)LF/l;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-object v5, v1

    .line 173
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;

    .line 174
    .line 175
    iget-wide v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/B;->f:J

    .line 176
    .line 177
    iget v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/B;->e:I

    .line 178
    .line 179
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;JLr0/s;I)V

    .line 180
    .line 181
    .line 182
    const v2, -0x1164638e

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v2, v1}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    and-int/lit8 v1, v10, 0xe

    .line 190
    .line 191
    const/high16 v2, 0x30000000

    .line 192
    .line 193
    or-int/2addr v1, v2

    .line 194
    shr-int/lit8 v2, v9, 0x3

    .line 195
    .line 196
    and-int/lit16 v2, v2, 0x380

    .line 197
    .line 198
    or-int/2addr v1, v2

    .line 199
    iget-boolean v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/B;->b:Z

    .line 200
    .line 201
    const/16 v9, 0x17a

    .line 202
    .line 203
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/B;->a:Le7/a;

    .line 204
    .line 205
    move-object v5, v8

    .line 206
    move v8, v1

    .line 207
    invoke-static/range {v3 .. v9}, LF/f;->b(Le7/a;ZLF/l;LO/a;LH/h;II)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v7}, LH/h;->B()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    const v1, 0x603a866d    # 5.37622E19f

    .line 215
    .line 216
    .line 217
    invoke-interface {v7, v1}, LH/h;->r(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v7}, LH/h;->B()V

    .line 221
    .line 222
    .line 223
    :goto_2
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 224
    .line 225
    return-object v1
.end method
