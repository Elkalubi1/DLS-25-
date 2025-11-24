.class public final Lcom/moloco/sdk/internal/l;
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
        "Le7/b<",
        "-",
        "Lz/k;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Le7/a<",
        "+",
        "LQ6/z;",
        ">;-",
        "Le7/l<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
        "+",
        "LQ6/z;",
        ">;-",
        "Ljava/lang/Boolean;",
        "-",
        "LQ6/s;",
        "-",
        "LQ6/s;",
        "-",
        "LH/h;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "LQ6/z;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/moloco/sdk/internal/ortb/model/t;

.field public final synthetic c:Lcom/moloco/sdk/internal/ortb/model/i;


# direct methods
.method public constructor <init>(ZLcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/i;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/l;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/l;->b:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/l;->c:Lcom/moloco/sdk/internal/ortb/model/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, LH/h;

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
    const v1, -0x567d9baf

    .line 15
    .line 16
    .line 17
    invoke-interface {v6, v1}, LH/h;->r(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LH/C;->a:LH/C$b;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/moloco/sdk/internal/l;->a:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v8, v0, Lcom/moloco/sdk/internal/l;->b:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 29
    .line 30
    iget v1, v8, Lcom/moloco/sdk/internal/ortb/model/t;->c:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-static {v1, v1}, LD0/g;->b(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget-object v1, v8, Lcom/moloco/sdk/internal/ortb/model/t;->d:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 38
    .line 39
    iget-object v2, v8, Lcom/moloco/sdk/internal/ortb/model/t;->e:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;)LS/b;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget v1, v8, Lcom/moloco/sdk/internal/ortb/model/t;->b:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    new-instance v12, Lz/z;

    .line 49
    .line 50
    invoke-direct {v12, v1, v1, v1, v1}, Lz/z;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iget v1, v8, Lcom/moloco/sdk/internal/ortb/model/t;->c:I

    .line 54
    .line 55
    invoke-static {v1}, LD0/o;->j(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, LD0/o;->n(J)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    const-wide v3, 0xff00000000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v3, v1

    .line 71
    invoke-static {v1, v2}, LD0/n;->c(J)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x2

    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v1, v2

    .line 78
    invoke-static {v3, v4, v1}, LD0/o;->o(JF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    const v1, 0x7f0801a8

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v6}, Lo0/b;->a(ILH/h;)La0/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x3ee66666    # 0.45f

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v10, v2}, LD0/i;->c(JF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iget-object v4, v8, Lcom/moloco/sdk/internal/ortb/model/t;->g:LX/C;

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    iget-wide v4, v4, LX/C;->a:J

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sget-wide v4, Lcom/moloco/sdk/internal/d;->b:J

    .line 104
    .line 105
    :goto_0
    const/4 v7, 0x4

    .line 106
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/I;->b(La0/c;JJLH/h;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-wide v3, v8, Lcom/moloco/sdk/internal/ortb/model/t;->f:J

    .line 111
    .line 112
    move-object v2, v12

    .line 113
    const/16 v12, 0x40

    .line 114
    .line 115
    move-wide v15, v9

    .line 116
    move-object v9, v1

    .line 117
    move-object v1, v11

    .line 118
    move-object v11, v6

    .line 119
    move-wide v5, v15

    .line 120
    iget-object v10, v0, Lcom/moloco/sdk/internal/l;->c:Lcom/moloco/sdk/internal/ortb/model/i;

    .line 121
    .line 122
    move-wide v7, v13

    .line 123
    invoke-static/range {v1 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/I;->a(LS/b;Lz/z;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$b;Lcom/moloco/sdk/internal/ortb/model/i;LH/h;I)LO/a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v6, v11

    .line 128
    :goto_1
    invoke-interface {v6}, LH/h;->B()V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v2, "Cannot perform operation for Unspecified type."

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method
