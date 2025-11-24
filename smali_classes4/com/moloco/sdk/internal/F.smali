.class public final Lcom/moloco/sdk/internal/F;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/q<",
        "Lu/g;",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/l<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LQ6/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:LH/o0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Le7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/a<",
            "LQ6/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/l;ILH/o0;Ljava/lang/String;Ljava/lang/String;JJLe7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/F;->a:Le7/l;

    .line 2
    .line 3
    iput p2, p0, Lcom/moloco/sdk/internal/F;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/F;->c:LH/o0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/internal/F;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/internal/F;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/moloco/sdk/internal/F;->f:J

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/moloco/sdk/internal/F;->g:J

    .line 14
    .line 15
    iput-object p10, p0, Lcom/moloco/sdk/internal/F;->h:Le7/a;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu/g;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, LH/h;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const-string v2, "$this$AnimatedVisibility"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LH/C;->a:LH/C$b;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/moloco/sdk/internal/F;->c:LH/o0;

    .line 26
    .line 27
    invoke-interface {v1}, LH/f1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a;

    .line 32
    .line 33
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a$a;

    .line 34
    .line 35
    iget-object v14, v0, Lcom/moloco/sdk/internal/F;->h:Le7/a;

    .line 36
    .line 37
    iget v3, v0, Lcom/moloco/sdk/internal/F;->b:I

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const v1, -0x6cfa303a

    .line 42
    .line 43
    .line 44
    invoke-interface {v6, v1}, LH/h;->r(I)V

    .line 45
    .line 46
    .line 47
    move v2, v3

    .line 48
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 49
    .line 50
    new-instance v7, Lcom/moloco/sdk/internal/D;

    .line 51
    .line 52
    iget-wide v10, v0, Lcom/moloco/sdk/internal/F;->f:J

    .line 53
    .line 54
    iget v15, v0, Lcom/moloco/sdk/internal/F;->b:I

    .line 55
    .line 56
    iget-object v8, v0, Lcom/moloco/sdk/internal/F;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v0, Lcom/moloco/sdk/internal/F;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v12, v0, Lcom/moloco/sdk/internal/F;->g:J

    .line 61
    .line 62
    invoke-direct/range {v7 .. v15}, Lcom/moloco/sdk/internal/D;-><init>(Ljava/lang/String;Ljava/lang/String;JJLe7/a;I)V

    .line 63
    .line 64
    .line 65
    const v1, -0x63e8d700

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v1, v7}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    shr-int/lit8 v1, v2, 0x3

    .line 73
    .line 74
    and-int/lit16 v1, v1, 0x380

    .line 75
    .line 76
    or-int/lit16 v7, v1, 0xc30

    .line 77
    .line 78
    iget-object v4, v0, Lcom/moloco/sdk/internal/F;->a:Le7/l;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v8, 0x1

    .line 82
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/T;->a(LS/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Le7/l;LO/a;LH/h;II)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6}, LH/h;->B()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v2, v3

    .line 90
    instance-of v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a$c;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    const v1, -0x6cfa2e04

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v1}, LH/h;->r(I)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 101
    .line 102
    new-instance v7, Lcom/moloco/sdk/internal/E;

    .line 103
    .line 104
    iget-wide v10, v0, Lcom/moloco/sdk/internal/F;->f:J

    .line 105
    .line 106
    iget v15, v0, Lcom/moloco/sdk/internal/F;->b:I

    .line 107
    .line 108
    iget-object v8, v0, Lcom/moloco/sdk/internal/F;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v9, v0, Lcom/moloco/sdk/internal/F;->e:Ljava/lang/String;

    .line 111
    .line 112
    iget-wide v12, v0, Lcom/moloco/sdk/internal/F;->g:J

    .line 113
    .line 114
    invoke-direct/range {v7 .. v15}, Lcom/moloco/sdk/internal/E;-><init>(Ljava/lang/String;Ljava/lang/String;JJLe7/a;I)V

    .line 115
    .line 116
    .line 117
    const v1, 0x154f6c69

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v1, v7}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    shr-int/lit8 v1, v2, 0x3

    .line 125
    .line 126
    and-int/lit16 v1, v1, 0x380

    .line 127
    .line 128
    or-int/lit16 v7, v1, 0xc30

    .line 129
    .line 130
    iget-object v4, v0, Lcom/moloco/sdk/internal/F;->a:Le7/l;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/T;->a(LS/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Le7/l;LO/a;LH/h;II)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, LH/h;->B()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a$b;

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    const v1, -0x6cfa2bd1

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v1}, LH/h;->r(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v6}, LH/h;->B()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a$d;

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    const v1, -0x6cfa2b97

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v1}, LH/h;->r(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v6}, LH/h;->B()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    if-nez v1, :cond_4

    .line 170
    .line 171
    const v1, -0x6cfa2b74

    .line 172
    .line 173
    .line 174
    invoke-interface {v6, v1}, LH/h;->r(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6}, LH/h;->B()V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    const v1, -0x6cfa2b5d

    .line 182
    .line 183
    .line 184
    invoke-interface {v6, v1}, LH/h;->r(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v6}, LH/h;->B()V

    .line 188
    .line 189
    .line 190
    :goto_0
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 191
    .line 192
    return-object v1
.end method
