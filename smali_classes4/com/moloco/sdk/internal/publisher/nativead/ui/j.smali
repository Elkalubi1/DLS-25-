.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/j;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/nativead/b$a$a;

.field public final synthetic c:LS/i;

.field public final synthetic d:LA6/a;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/ui/d;Lcom/moloco/sdk/internal/publisher/nativead/b$a$a;LS/i;LA6/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/j;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/j;->b:Lcom/moloco/sdk/internal/publisher/nativead/b$a$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/j;->c:LS/i;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/j;->d:LA6/a;

    .line 8
    .line 9
    iput p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/j;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, LH/h;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v13}, LH/h;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v13}, LH/h;->y()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, LH/C;->a:LH/C$b;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/j;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    .line 37
    .line 38
    sget-wide v16, LX/C;->b:J

    .line 39
    .line 40
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/E;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/j;->b:Lcom/moloco/sdk/internal/publisher/nativead/b$a$a;

    .line 43
    .line 44
    invoke-direct {v2, v3, v3, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/E;-><init>(Le7/a;Le7/a;Le7/a;)V

    .line 45
    .line 46
    .line 47
    const v3, -0x12bcc102

    .line 48
    .line 49
    .line 50
    invoke-interface {v13, v3}, LH/h;->r(I)V

    .line 51
    .line 52
    .line 53
    sget-wide v9, LX/C;->d:J

    .line 54
    .line 55
    sget-object v7, LS/a$a;->a:LS/b;

    .line 56
    .line 57
    const v3, 0x7f0801af

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v13}, Lo0/b;->a(ILH/h;)La0/c;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const v3, 0x7f0801b0

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v13}, Lo0/b;->a(ILH/h;)La0/c;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v3, v1

    .line 75
    move-object v4, v2

    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    move-object v14, v3

    .line 79
    move-object v15, v4

    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    move-object/from16 v18, v14

    .line 83
    .line 84
    const v14, 0x9186000

    .line 85
    .line 86
    .line 87
    move-object/from16 v19, v15

    .line 88
    .line 89
    const/16 v15, 0x22f

    .line 90
    .line 91
    invoke-static/range {v1 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;->a(JJJLS/b;Lz/z;JLa0/c;La0/c;LH/h;II)LO/a;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v13}, LH/h;->B()V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;->a:LO/a;

    .line 99
    .line 100
    sget v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/H;->a:I

    .line 101
    .line 102
    const v2, 0x68ac6fe2

    .line 103
    .line 104
    .line 105
    invoke-interface {v13, v2}, LH/h;->r(I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/G;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/G;-><init>(Le7/s;)V

    .line 111
    .line 112
    .line 113
    const v1, -0x4c4896f3

    .line 114
    .line 115
    .line 116
    invoke-static {v13, v1, v2}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-interface {v13}, LH/h;->B()V

    .line 121
    .line 122
    .line 123
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/j;->e:I

    .line 124
    .line 125
    shl-int/lit8 v1, v1, 0x3

    .line 126
    .line 127
    and-int/lit8 v1, v1, 0x70

    .line 128
    .line 129
    const v2, 0x61b6180

    .line 130
    .line 131
    .line 132
    or-int v15, v1, v2

    .line 133
    .line 134
    move-object v14, v13

    .line 135
    iget-object v13, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/j;->d:LA6/a;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    move-wide/from16 v3, v16

    .line 139
    .line 140
    const/16 v16, 0x200

    .line 141
    .line 142
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/j;->c:LS/i;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    move-object/from16 v1, v18

    .line 149
    .line 150
    move-object/from16 v9, v19

    .line 151
    .line 152
    invoke-static/range {v1 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;LS/i;JLe7/u;Le7/b;Le7/b;Le7/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/E;Le7/s;Le7/t;Le7/u;LA6/a;LH/h;II)V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 156
    .line 157
    return-object v1
.end method
