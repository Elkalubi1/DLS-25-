.class public final Lj2/A;
.super Ljava/lang/Object;
.source "WorkSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/A$a;
    }
.end annotation


# static fields
.field public static final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:La2/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroidx/work/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/work/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:J

.field public j:La2/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:I

.field public l:La2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public r:La2/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:I

.field public x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, La2/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lj2/A;->y:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La2/A;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLa2/d;ILa2/a;JJJJZLa2/z;IIJIILjava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/work/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/work/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # La2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # La2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # La2/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v2, p25

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workerClassName"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputMergerClassName"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constraints"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outOfQuotaPolicy"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj2/A;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lj2/A;->b:La2/A;

    .line 4
    iput-object p3, p0, Lj2/A;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lj2/A;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lj2/A;->e:Landroidx/work/b;

    .line 7
    iput-object p6, p0, Lj2/A;->f:Landroidx/work/b;

    .line 8
    iput-wide p7, p0, Lj2/A;->g:J

    .line 9
    iput-wide p9, p0, Lj2/A;->h:J

    move-wide p1, p11

    .line 10
    iput-wide p1, p0, Lj2/A;->i:J

    .line 11
    iput-object v0, p0, Lj2/A;->j:La2/d;

    move/from16 p1, p14

    .line 12
    iput p1, p0, Lj2/A;->k:I

    .line 13
    iput-object v1, p0, Lj2/A;->l:La2/a;

    move-wide/from16 p1, p16

    .line 14
    iput-wide p1, p0, Lj2/A;->m:J

    move-wide/from16 p1, p18

    .line 15
    iput-wide p1, p0, Lj2/A;->n:J

    move-wide/from16 p1, p20

    .line 16
    iput-wide p1, p0, Lj2/A;->o:J

    move-wide/from16 p1, p22

    .line 17
    iput-wide p1, p0, Lj2/A;->p:J

    move/from16 p1, p24

    .line 18
    iput-boolean p1, p0, Lj2/A;->q:Z

    .line 19
    iput-object v2, p0, Lj2/A;->r:La2/z;

    move/from16 p1, p26

    .line 20
    iput p1, p0, Lj2/A;->s:I

    move/from16 p1, p27

    .line 21
    iput p1, p0, Lj2/A;->t:I

    move-wide/from16 p1, p28

    .line 22
    iput-wide p1, p0, Lj2/A;->u:J

    move/from16 p1, p30

    .line 23
    iput p1, p0, Lj2/A;->v:I

    move/from16 p1, p31

    .line 24
    iput p1, p0, Lj2/A;->w:I

    move-object/from16 p1, p32

    .line 25
    iput-object p1, p0, Lj2/A;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La2/A;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLa2/d;ILa2/a;JJJJZLa2/z;IJIILjava/lang/String;I)V
    .locals 35

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 26
    sget-object v1, La2/A;->ENQUEUED:La2/A;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 27
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 28
    sget-object v1, Landroidx/work/b;->b:Landroidx/work/b;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 29
    sget-object v1, Landroidx/work/b;->b:Landroidx/work/b;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 30
    sget-object v1, La2/d;->j:La2/d;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 31
    sget-object v1, La2/a;->EXPONENTIAL:La2/a;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v24, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 32
    sget-object v1, La2/z;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:La2/z;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_11

    :cond_11
    move-wide/from16 v30, p27

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v32, v5

    goto :goto_12

    :cond_12
    move/from16 v32, p29

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v1, -0x100

    move/from16 v33, v1

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    move-object/from16 v34, v0

    goto :goto_14

    :cond_14
    move-object/from16 v34, p31

    :goto_14
    const/16 v29, 0x0

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 33
    invoke-direct/range {v2 .. v34}, Lj2/A;-><init>(Ljava/lang/String;La2/A;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLa2/d;ILa2/a;JJJJZLa2/z;IIJIILjava/lang/String;)V

    return-void
.end method

.method public static b(Lj2/A;Ljava/lang/String;Landroidx/work/b;)Lj2/A;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj2/A;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lj2/A;->b:La2/A;

    .line 6
    .line 7
    iget-object v4, v0, Lj2/A;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, v0, Lj2/A;->f:Landroidx/work/b;

    .line 10
    .line 11
    iget-wide v7, v0, Lj2/A;->g:J

    .line 12
    .line 13
    iget-wide v9, v0, Lj2/A;->h:J

    .line 14
    .line 15
    iget-wide v11, v0, Lj2/A;->i:J

    .line 16
    .line 17
    iget-object v13, v0, Lj2/A;->j:La2/d;

    .line 18
    .line 19
    iget v14, v0, Lj2/A;->k:I

    .line 20
    .line 21
    iget-object v15, v0, Lj2/A;->l:La2/a;

    .line 22
    .line 23
    move-wide/from16 v16, v7

    .line 24
    .line 25
    iget-wide v7, v0, Lj2/A;->m:J

    .line 26
    .line 27
    move-wide/from16 v18, v7

    .line 28
    .line 29
    iget-wide v7, v0, Lj2/A;->n:J

    .line 30
    .line 31
    move-wide/from16 v20, v7

    .line 32
    .line 33
    iget-wide v7, v0, Lj2/A;->o:J

    .line 34
    .line 35
    move-wide/from16 v22, v7

    .line 36
    .line 37
    iget-wide v7, v0, Lj2/A;->p:J

    .line 38
    .line 39
    iget-boolean v3, v0, Lj2/A;->q:Z

    .line 40
    .line 41
    iget-object v5, v0, Lj2/A;->r:La2/z;

    .line 42
    .line 43
    move/from16 v24, v3

    .line 44
    .line 45
    iget v3, v0, Lj2/A;->s:I

    .line 46
    .line 47
    move/from16 v26, v3

    .line 48
    .line 49
    iget v3, v0, Lj2/A;->t:I

    .line 50
    .line 51
    move-wide/from16 v27, v7

    .line 52
    .line 53
    iget-wide v7, v0, Lj2/A;->u:J

    .line 54
    .line 55
    move/from16 v25, v3

    .line 56
    .line 57
    iget v3, v0, Lj2/A;->v:I

    .line 58
    .line 59
    move/from16 v30, v3

    .line 60
    .line 61
    iget v3, v0, Lj2/A;->w:I

    .line 62
    .line 63
    move/from16 v31, v3

    .line 64
    .line 65
    iget-object v3, v0, Lj2/A;->x:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v0, "id"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "state"

    .line 76
    .line 77
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "inputMergerClassName"

    .line 81
    .line 82
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "output"

    .line 86
    .line 87
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "constraints"

    .line 91
    .line 92
    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "backoffPolicy"

    .line 96
    .line 97
    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "outOfQuotaPolicy"

    .line 101
    .line 102
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lj2/A;

    .line 106
    .line 107
    move-wide/from16 v33, v27

    .line 108
    .line 109
    move-wide/from16 v28, v7

    .line 110
    .line 111
    move-wide/from16 v7, v16

    .line 112
    .line 113
    move-wide/from16 v16, v18

    .line 114
    .line 115
    move-wide/from16 v18, v20

    .line 116
    .line 117
    move-wide/from16 v20, v22

    .line 118
    .line 119
    move-wide/from16 v22, v33

    .line 120
    .line 121
    move-object/from16 v32, v3

    .line 122
    .line 123
    move/from16 v27, v25

    .line 124
    .line 125
    move-object/from16 v3, p1

    .line 126
    .line 127
    move-object/from16 v25, v5

    .line 128
    .line 129
    move-object/from16 v5, p2

    .line 130
    .line 131
    invoke-direct/range {v0 .. v32}, Lj2/A;-><init>(Ljava/lang/String;La2/A;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLa2/d;ILa2/a;JJJJZLa2/z;IIJIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj2/A;->b:La2/A;

    .line 4
    .line 5
    sget-object v2, La2/A;->ENQUEUED:La2/A;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lj2/A;->k:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, v0, Lj2/A;->l:La2/a;

    .line 17
    .line 18
    iget-wide v4, v0, Lj2/A;->m:J

    .line 19
    .line 20
    iget-wide v6, v0, Lj2/A;->n:J

    .line 21
    .line 22
    invoke-virtual {v0}, Lj2/A;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-wide v9, v0, Lj2/A;->h:J

    .line 27
    .line 28
    iget-wide v11, v0, Lj2/A;->u:J

    .line 29
    .line 30
    iget v13, v0, Lj2/A;->k:I

    .line 31
    .line 32
    iget v14, v0, Lj2/A;->s:I

    .line 33
    .line 34
    move-wide/from16 v16, v4

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    iget-wide v3, v0, Lj2/A;->g:J

    .line 38
    .line 39
    move-wide/from16 v18, v3

    .line 40
    .line 41
    iget-wide v3, v0, Lj2/A;->i:J

    .line 42
    .line 43
    const-string v5, "backoffPolicy"

    .line 44
    .line 45
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-wide v20, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v5, v11, v20

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    if-nez v14, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-wide/32 v1, 0xdbba0

    .line 63
    .line 64
    .line 65
    add-long/2addr v6, v1

    .line 66
    cmp-long v1, v11, v6

    .line 67
    .line 68
    if-gez v1, :cond_2

    .line 69
    .line 70
    return-wide v6

    .line 71
    :cond_2
    :goto_1
    return-wide v11

    .line 72
    :cond_3
    if-eqz v1, :cond_6

    .line 73
    .line 74
    sget-object v1, La2/a;->LINEAR:La2/a;

    .line 75
    .line 76
    if-ne v2, v1, :cond_4

    .line 77
    .line 78
    int-to-long v1, v13

    .line 79
    mul-long v4, v16, v1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-wide/from16 v1, v16

    .line 83
    .line 84
    long-to-float v1, v1

    .line 85
    sub-int/2addr v13, v15

    .line 86
    invoke-static {v1, v13}, Ljava/lang/Math;->scalb(FI)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    float-to-long v4, v1

    .line 91
    :goto_2
    const-wide/32 v1, 0x112a880

    .line 92
    .line 93
    .line 94
    cmp-long v3, v4, v1

    .line 95
    .line 96
    if-lez v3, :cond_5

    .line 97
    .line 98
    move-wide v4, v1

    .line 99
    :cond_5
    add-long/2addr v6, v4

    .line 100
    return-wide v6

    .line 101
    :cond_6
    if-eqz v8, :cond_9

    .line 102
    .line 103
    if-nez v14, :cond_7

    .line 104
    .line 105
    add-long v6, v6, v18

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    add-long/2addr v6, v9

    .line 109
    :goto_3
    cmp-long v1, v3, v9

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    if-nez v14, :cond_8

    .line 114
    .line 115
    sub-long/2addr v9, v3

    .line 116
    add-long/2addr v9, v6

    .line 117
    return-wide v9

    .line 118
    :cond_8
    return-wide v6

    .line 119
    :cond_9
    const-wide/16 v1, -0x1

    .line 120
    .line 121
    cmp-long v1, v6, v1

    .line 122
    .line 123
    if-nez v1, :cond_a

    .line 124
    .line 125
    return-wide v20

    .line 126
    :cond_a
    add-long v6, v6, v18

    .line 127
    .line 128
    return-wide v6
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, La2/d;->j:La2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/A;->j:La2/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lj2/A;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj2/A;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj2/A;

    .line 12
    .line 13
    iget-object v1, p1, Lj2/A;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lj2/A;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lj2/A;->b:La2/A;

    .line 25
    .line 26
    iget-object v3, p1, Lj2/A;->b:La2/A;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lj2/A;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lj2/A;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lj2/A;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lj2/A;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lj2/A;->e:Landroidx/work/b;

    .line 54
    .line 55
    iget-object v3, p1, Lj2/A;->e:Landroidx/work/b;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lj2/A;->f:Landroidx/work/b;

    .line 65
    .line 66
    iget-object v3, p1, Lj2/A;->f:Landroidx/work/b;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lj2/A;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, Lj2/A;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Lj2/A;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, Lj2/A;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lj2/A;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, Lj2/A;->i:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lj2/A;->j:La2/d;

    .line 103
    .line 104
    iget-object v3, p1, Lj2/A;->j:La2/d;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, Lj2/A;->k:I

    .line 114
    .line 115
    iget v3, p1, Lj2/A;->k:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lj2/A;->l:La2/a;

    .line 121
    .line 122
    iget-object v3, p1, Lj2/A;->l:La2/a;

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Lj2/A;->m:J

    .line 128
    .line 129
    iget-wide v5, p1, Lj2/A;->m:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Lj2/A;->n:J

    .line 137
    .line 138
    iget-wide v5, p1, Lj2/A;->n:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, Lj2/A;->o:J

    .line 146
    .line 147
    iget-wide v5, p1, Lj2/A;->o:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, Lj2/A;->p:J

    .line 155
    .line 156
    iget-wide v5, p1, Lj2/A;->p:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, Lj2/A;->q:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Lj2/A;->q:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, Lj2/A;->r:La2/z;

    .line 171
    .line 172
    iget-object v3, p1, Lj2/A;->r:La2/z;

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, Lj2/A;->s:I

    .line 178
    .line 179
    iget v3, p1, Lj2/A;->s:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, Lj2/A;->t:I

    .line 185
    .line 186
    iget v3, p1, Lj2/A;->t:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    iget-wide v3, p0, Lj2/A;->u:J

    .line 192
    .line 193
    iget-wide v5, p1, Lj2/A;->u:J

    .line 194
    .line 195
    cmp-long v1, v3, v5

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget v1, p0, Lj2/A;->v:I

    .line 201
    .line 202
    iget v3, p1, Lj2/A;->v:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget v1, p0, Lj2/A;->w:I

    .line 208
    .line 209
    iget v3, p1, Lj2/A;->w:I

    .line 210
    .line 211
    if-eq v1, v3, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    iget-object v1, p0, Lj2/A;->x:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p1, Lj2/A;->x:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_19

    .line 223
    .line 224
    return v2

    .line 225
    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lj2/A;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lj2/A;->b:La2/A;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lj2/A;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LC4/x;->c(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lj2/A;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LC4/x;->c(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lj2/A;->e:Landroidx/work/b;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/work/b;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lj2/A;->f:Landroidx/work/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/work/b;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Lj2/A;->g:J

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    ushr-long v5, v2, v4

    .line 51
    .line 52
    xor-long/2addr v2, v5

    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-wide v2, p0, Lj2/A;->h:J

    .line 57
    .line 58
    ushr-long v5, v2, v4

    .line 59
    .line 60
    xor-long/2addr v2, v5

    .line 61
    long-to-int v2, v2

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-wide v2, p0, Lj2/A;->i:J

    .line 65
    .line 66
    ushr-long v5, v2, v4

    .line 67
    .line 68
    xor-long/2addr v2, v5

    .line 69
    long-to-int v2, v2

    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v2, p0, Lj2/A;->j:La2/d;

    .line 73
    .line 74
    invoke-virtual {v2}, La2/d;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget v0, p0, Lj2/A;->k:I

    .line 81
    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    iget-object v0, p0, Lj2/A;->l:La2/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-wide v2, p0, Lj2/A;->m:J

    .line 93
    .line 94
    ushr-long v5, v2, v4

    .line 95
    .line 96
    xor-long/2addr v2, v5

    .line 97
    long-to-int v2, v2

    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-wide v2, p0, Lj2/A;->n:J

    .line 101
    .line 102
    ushr-long v5, v2, v4

    .line 103
    .line 104
    xor-long/2addr v2, v5

    .line 105
    long-to-int v2, v2

    .line 106
    add-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-wide v2, p0, Lj2/A;->o:J

    .line 109
    .line 110
    ushr-long v5, v2, v4

    .line 111
    .line 112
    xor-long/2addr v2, v5

    .line 113
    long-to-int v2, v2

    .line 114
    add-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v1

    .line 116
    iget-wide v2, p0, Lj2/A;->p:J

    .line 117
    .line 118
    ushr-long v5, v2, v4

    .line 119
    .line 120
    xor-long/2addr v2, v5

    .line 121
    long-to-int v2, v2

    .line 122
    add-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget-boolean v2, p0, Lj2/A;->q:Z

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    const/16 v2, 0x4cf

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const/16 v2, 0x4d5

    .line 132
    .line 133
    :goto_0
    add-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-object v2, p0, Lj2/A;->r:La2/z;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v0

    .line 142
    mul-int/2addr v2, v1

    .line 143
    iget v0, p0, Lj2/A;->s:I

    .line 144
    .line 145
    add-int/2addr v2, v0

    .line 146
    mul-int/2addr v2, v1

    .line 147
    iget v0, p0, Lj2/A;->t:I

    .line 148
    .line 149
    add-int/2addr v2, v0

    .line 150
    mul-int/2addr v2, v1

    .line 151
    iget-wide v5, p0, Lj2/A;->u:J

    .line 152
    .line 153
    ushr-long v3, v5, v4

    .line 154
    .line 155
    xor-long/2addr v3, v5

    .line 156
    long-to-int v0, v3

    .line 157
    add-int/2addr v2, v0

    .line 158
    mul-int/2addr v2, v1

    .line 159
    iget v0, p0, Lj2/A;->v:I

    .line 160
    .line 161
    add-int/2addr v2, v0

    .line 162
    mul-int/2addr v2, v1

    .line 163
    iget v0, p0, Lj2/A;->w:I

    .line 164
    .line 165
    add-int/2addr v2, v0

    .line 166
    mul-int/2addr v2, v1

    .line 167
    iget-object v0, p0, Lj2/A;->x:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :goto_1
    add-int/2addr v2, v0

    .line 178
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj2/A;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LE2/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
