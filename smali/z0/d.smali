.class public final Lz0/d;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lr0/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr0/a$a<",
            "Lr0/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lw0/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LD0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lz0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ls0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr0/s;Ljava/util/List;Ljava/util/ArrayList;Lw0/f$a;LD0/d;)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lw0/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LD0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const-wide v6, 0x100000000L

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "fontFamilyResolver"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "density"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p1

    .line 2
    iput-object v11, v0, Lz0/d;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lz0/d;->b:Lr0/s;

    move-object/from16 v11, p3

    .line 4
    iput-object v11, v0, Lz0/d;->c:Ljava/util/List;

    move-object/from16 v11, p4

    .line 5
    iput-object v11, v0, Lz0/d;->d:Ljava/util/ArrayList;

    .line 6
    iput-object v2, v0, Lz0/d;->e:Lw0/f$a;

    .line 7
    iput-object v3, v0, Lz0/d;->f:LD0/d;

    .line 8
    new-instance v11, Lz0/e;

    invoke-interface {v3}, LD0/d;->getDensity()F

    move-result v12

    .line 9
    invoke-direct {v11, v9}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v12, v11, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v12, LC0/e;->b:LC0/e;

    iput-object v12, v11, Lz0/e;->a:LC0/e;

    .line 12
    sget-object v12, LX/T;->d:LX/T;

    .line 13
    iput-object v12, v11, Lz0/e;->b:LX/T;

    .line 14
    iput-object v11, v0, Lz0/d;->g:Lz0/e;

    .line 15
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lz0/d;->j:Ljava/util/ArrayList;

    .line 16
    iget-object v13, v1, Lr0/s;->b:Lr0/i;

    .line 17
    iget-object v13, v13, Lr0/i;->b:LC0/f;

    .line 18
    iget-object v1, v1, Lr0/s;->a:Lr0/m;

    iget-object v14, v1, Lr0/m;->k:Ly0/e;

    const/4 v15, 0x3

    if-eqz v13, :cond_0

    .line 19
    iget v13, v13, LC0/f;->a:I

    goto :goto_0

    :cond_0
    move v13, v15

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v13, v4, :cond_2

    :cond_1
    :goto_1
    move v15, v8

    goto :goto_3

    :cond_2
    const/4 v4, 0x5

    if-ne v13, v4, :cond_3

    goto :goto_3

    :cond_3
    if-ne v13, v9, :cond_4

    move v15, v5

    goto :goto_3

    :cond_4
    if-ne v13, v8, :cond_5

    move v15, v9

    goto :goto_3

    :cond_5
    if-ne v13, v15, :cond_45

    if-eqz v14, :cond_6

    .line 20
    iget-object v4, v14, Ly0/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/d;

    .line 21
    iget-object v4, v4, Ly0/d;->a:Ly0/f;

    .line 22
    check-cast v4, Ly0/a;

    .line 23
    iget-object v4, v4, Ly0/a;->a:Ljava/util/Locale;

    goto :goto_2

    .line 24
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 25
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v9, :cond_7

    goto :goto_1

    .line 26
    :cond_7
    :goto_3
    iput v15, v0, Lz0/d;->k:I

    .line 27
    new-instance v4, Lz0/c;

    invoke-direct {v4, v0}, Lz0/c;-><init>(Lz0/d;)V

    .line 28
    iget-wide v13, v1, Lr0/m;->b:J

    move v15, v8

    move/from16 v17, v9

    invoke-static {v13, v14}, LD0/n;->b(J)J

    move-result-wide v8

    .line 29
    invoke-static {v8, v9, v6, v7}, LD0/p;->a(JJ)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 30
    invoke-interface {v3, v13, v14}, LD0/d;->I(J)F

    move-result v3

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_4

    :cond_8
    const-wide v6, 0x200000000L

    .line 31
    invoke-static {v8, v9, v6, v7}, LD0/p;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 32
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-static {v13, v14}, LD0/n;->c(J)F

    move-result v6

    mul-float/2addr v6, v3

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    :cond_9
    :goto_4
    invoke-static {v1}, LA0/h;->a(Lr0/m;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 34
    iget-object v3, v1, Lr0/m;->c:Lw0/n;

    if-nez v3, :cond_a

    .line 35
    sget-object v3, Lw0/n;->d:Lw0/n;

    .line 36
    :cond_a
    iget-object v6, v1, Lr0/m;->d:Lw0/l;

    if-eqz v6, :cond_b

    iget v6, v6, Lw0/l;->a:I

    goto :goto_5

    :cond_b
    move v6, v5

    .line 37
    :goto_5
    iget-object v7, v1, Lr0/m;->e:Lw0/m;

    if-eqz v7, :cond_c

    iget v7, v7, Lw0/m;->a:I

    goto :goto_6

    :cond_c
    move/from16 v7, v17

    .line 38
    :goto_6
    const-string v8, "fontWeight"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v8, v1, Lr0/m;->f:Lw0/f;

    invoke-interface {v2, v8, v3, v6, v7}, Lw0/f$a;->a(Lw0/f;Lw0/n;II)Lw0/x;

    move-result-object v2

    .line 40
    new-instance v3, Lz0/f;

    invoke-direct {v3, v2}, Lz0/f;-><init>(LH/f1;)V

    .line 41
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v2, v3, Lz0/f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    .line 43
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    :cond_d
    iget-object v2, v1, Lr0/m;->k:Ly0/e;

    if-eqz v2, :cond_11

    .line 45
    sget-object v3, Ly0/h;->a:Ly0/g;

    .line 46
    invoke-interface {v3}, Ly0/g;->a()Ljava/util/List;

    move-result-object v3

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move v8, v5

    :goto_7
    if-ge v8, v7, :cond_e

    .line 49
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 50
    check-cast v9, Ly0/f;

    .line 51
    new-instance v12, Ly0/d;

    invoke-direct {v12, v9}, Ly0/d;-><init>(Ly0/f;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    new-instance v3, Ly0/e;

    invoke-direct {v3, v6}, Ly0/e;-><init>(Ljava/util/ArrayList;)V

    .line 52
    invoke-virtual {v2, v3}, Ly0/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 53
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v3, v6, :cond_f

    .line 54
    sget-object v3, LA0/d;->a:LA0/d;

    invoke-virtual {v3, v11, v2}, LA0/d;->b(Lz0/e;Ly0/e;)V

    goto :goto_9

    .line 55
    :cond_f
    iget-object v2, v2, Ly0/e;->a:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 57
    new-instance v2, Ly0/d;

    .line 58
    sget-object v3, Ly0/h;->a:Ly0/g;

    .line 59
    invoke-interface {v3}, Ly0/g;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/f;

    invoke-direct {v2, v3}, Ly0/d;-><init>(Ly0/f;)V

    goto :goto_8

    .line 60
    :cond_10
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/d;

    .line 61
    :goto_8
    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v2, v2, Ly0/d;->a:Ly0/f;

    check-cast v2, Ly0/a;

    .line 63
    iget-object v2, v2, Ly0/a;->a:Ljava/util/Locale;

    .line 64
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 65
    :cond_11
    :goto_9
    iget-wide v2, v1, Lr0/m;->h:J

    invoke-static {v2, v3}, LD0/n;->b(J)J

    move-result-wide v6

    const-wide v8, 0x200000000L

    .line 66
    invoke-static {v6, v7, v8, v9}, LD0/p;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v2, v3}, LD0/n;->c(J)F

    move-result v6

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 67
    :cond_12
    iget-object v6, v1, Lr0/m;->g:Ljava/lang/String;

    if-eqz v6, :cond_13

    .line 68
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 69
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 70
    :cond_13
    iget-object v6, v1, Lr0/m;->j:LC0/i;

    if-eqz v6, :cond_14

    .line 71
    sget-object v7, LC0/i;->c:LC0/i;

    .line 72
    invoke-virtual {v6, v7}, LC0/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 73
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v7

    iget v8, v6, LC0/i;->a:F

    mul-float/2addr v7, v8

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 74
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v7

    iget v6, v6, LC0/i;->b:F

    add-float/2addr v7, v6

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 75
    :cond_14
    iget-object v6, v1, Lr0/m;->a:LC0/g;

    invoke-interface {v6}, LC0/g;->a()J

    move-result-wide v6

    .line 76
    invoke-virtual {v11, v6, v7}, Lz0/e;->a(J)V

    .line 77
    sget v6, LW/i;->d:I

    const/4 v6, 0x0

    .line 78
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 79
    iget-object v7, v1, Lr0/m;->n:LX/T;

    invoke-virtual {v11, v7}, Lz0/e;->b(LX/T;)V

    .line 80
    iget-object v7, v1, Lr0/m;->m:LC0/e;

    invoke-virtual {v11, v7}, Lz0/e;->c(LC0/e;)V

    .line 81
    invoke-static {v2, v3}, LD0/n;->b(J)J

    move-result-wide v7

    const-wide v11, 0x100000000L

    invoke-static {v7, v8, v11, v12}, LD0/p;->a(JJ)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_16

    .line 82
    invoke-static {v2, v3}, LD0/n;->c(J)F

    move-result v7

    cmpg-float v7, v7, v8

    if-nez v7, :cond_15

    goto :goto_b

    :cond_15
    :goto_a
    move-wide/from16 v29, v2

    goto :goto_c

    .line 83
    :cond_16
    :goto_b
    sget-wide v2, LD0/n;->c:J

    goto :goto_a

    .line 84
    :goto_c
    sget-wide v2, LX/C;->g:J

    .line 85
    iget-wide v11, v1, Lr0/m;->l:J

    invoke-static {v11, v12, v2, v3}, LX/C;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 86
    sget-wide v11, LX/C;->h:J

    :cond_17
    move-wide/from16 v34, v11

    .line 87
    iget-object v1, v1, Lr0/m;->i:LC0/a;

    if-nez v1, :cond_18

    move v2, v5

    goto :goto_d

    .line 88
    :cond_18
    iget v2, v1, LC0/a;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_d
    if-eqz v2, :cond_19

    move-object/from16 v31, v6

    goto :goto_e

    :cond_19
    move-object/from16 v31, v1

    .line 90
    :goto_e
    new-instance v19, Lr0/m;

    const/16 v33, 0x0

    const/16 v38, 0x367f

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v19 .. v38}, Lr0/m;-><init>(JJLw0/n;Lw0/l;Lw0/m;Lw0/f;Ljava/lang/String;JLC0/a;LC0/i;Ly0/e;JLC0/e;LX/T;I)V

    move-object/from16 v1, v19

    .line 91
    iget-object v2, v0, Lz0/d;->a:Ljava/lang/String;

    .line 92
    iget-object v3, v0, Lz0/d;->g:Lz0/e;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    .line 93
    iget-object v7, v0, Lz0/d;->b:Lr0/s;

    .line 94
    new-instance v9, Lr0/a$a;

    .line 95
    iget-object v11, v0, Lz0/d;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    .line 96
    invoke-direct {v9, v5, v11, v1}, Lr0/a$a;-><init>(IILjava/lang/Object;)V

    .line 97
    invoke-static {v9}, LR6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 98
    iget-object v9, v0, Lz0/d;->c:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    .line 99
    invoke-static {v9, v1}, LR6/x;->B(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 100
    iget-object v9, v0, Lz0/d;->d:Ljava/util/ArrayList;

    .line 101
    iget-object v11, v0, Lz0/d;->f:LD0/d;

    .line 102
    invoke-static {v11, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    iget-object v12, v7, Lr0/s;->b:Lr0/i;

    if-eqz v10, :cond_1a

    .line 104
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 105
    iget-object v10, v12, Lr0/i;->d:LC0/j;

    .line 106
    sget-object v13, LC0/j;->c:LC0/j;

    .line 107
    invoke-static {v10, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 108
    iget-wide v13, v12, Lr0/i;->c:J

    invoke-static {v13, v14}, LD0/o;->n(J)Z

    move-result v10

    if-eqz v10, :cond_1a

    goto/16 :goto_29

    .line 109
    :cond_1a
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-wide v13, v12, Lr0/i;->c:J

    move-object v2, v9

    .line 112
    invoke-static {v13, v14}, LD0/n;->b(J)J

    move-result-wide v8

    move-object/from16 v20, v7

    const-wide v6, 0x100000000L

    .line 113
    invoke-static {v8, v9, v6, v7}, LD0/p;->a(JJ)Z

    move-result v21

    if-eqz v21, :cond_1b

    invoke-interface {v11, v13, v14}, LD0/d;->I(J)F

    move-result v6

    goto :goto_f

    :cond_1b
    const-wide v6, 0x200000000L

    .line 114
    invoke-static {v8, v9, v6, v7}, LD0/p;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-static {v13, v14}, LD0/n;->c(J)F

    move-result v6

    mul-float/2addr v6, v3

    goto :goto_f

    :cond_1c
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 115
    :goto_f
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 116
    new-instance v7, Lu0/e;

    invoke-direct {v7, v6}, Lu0/e;-><init>(F)V

    .line 117
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 118
    invoke-static {v10, v7, v5, v6}, LA0/g;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 119
    :cond_1d
    iget-object v6, v12, Lr0/i;->d:LC0/j;

    if-eqz v6, :cond_1e

    .line 120
    invoke-static {v5}, LD0/o;->j(I)J

    move-result-wide v7

    iget-wide v12, v6, LC0/j;->a:J

    invoke-static {v12, v13, v7, v8}, LD0/n;->a(JJ)Z

    move-result v7

    iget-wide v8, v6, LC0/j;->b:J

    if-eqz v7, :cond_1f

    invoke-static {v5}, LD0/o;->j(I)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, LD0/n;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_11

    :cond_1e
    :goto_10
    move-object v14, v2

    goto/16 :goto_14

    .line 121
    :cond_1f
    :goto_11
    invoke-static {v12, v13}, LD0/o;->n(J)Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-static {v8, v9}, LD0/o;->n(J)Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_10

    .line 122
    :cond_20
    invoke-static {v12, v13}, LD0/n;->b(J)J

    move-result-wide v6

    move-object v14, v2

    move/from16 p2, v3

    const-wide v2, 0x100000000L

    .line 123
    invoke-static {v6, v7, v2, v3}, LD0/p;->a(JJ)Z

    move-result v18

    if-eqz v18, :cond_21

    invoke-interface {v11, v12, v13}, LD0/d;->I(J)F

    move-result v6

    const-wide v2, 0x200000000L

    goto :goto_12

    :cond_21
    const-wide v2, 0x200000000L

    .line 124
    invoke-static {v6, v7, v2, v3}, LD0/p;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static {v12, v13}, LD0/n;->c(J)F

    move-result v6

    mul-float v6, v6, p2

    goto :goto_12

    :cond_22
    const/4 v6, 0x0

    .line 125
    :goto_12
    invoke-static {v8, v9}, LD0/n;->b(J)J

    move-result-wide v12

    move/from16 v21, v6

    const-wide v5, 0x100000000L

    .line 126
    invoke-static {v12, v13, v5, v6}, LD0/p;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_23

    invoke-interface {v11, v8, v9}, LD0/d;->I(J)F

    move-result v8

    goto :goto_13

    .line 127
    :cond_23
    invoke-static {v12, v13, v2, v3}, LD0/p;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {v8, v9}, LD0/n;->c(J)F

    move-result v2

    mul-float v8, v2, p2

    goto :goto_13

    :cond_24
    const/4 v8, 0x0

    .line 128
    :goto_13
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    move/from16 v6, v21

    float-to-double v5, v6

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    float-to-int v3, v3

    float-to-double v5, v8

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    .line 131
    invoke-direct {v2, v3, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 132
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v7, 0x0

    .line 133
    invoke-static {v10, v2, v7, v3}, LA0/g;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 134
    :goto_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v3, :cond_27

    .line 136
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 137
    move-object v8, v6

    check-cast v8, Lr0/a$a;

    .line 138
    iget-object v9, v8, Lr0/a$a;->a:Ljava/lang/Object;

    .line 139
    check-cast v9, Lr0/m;

    invoke-static {v9}, LA0/h;->a(Lr0/m;)Z

    move-result v9

    if-nez v9, :cond_25

    iget-object v8, v8, Lr0/a$a;->a:Ljava/lang/Object;

    check-cast v8, Lr0/m;

    .line 140
    iget-object v8, v8, Lr0/m;->e:Lw0/m;

    if-eqz v8, :cond_26

    .line 141
    :cond_25
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_27
    move-object/from16 v5, v20

    .line 142
    iget-object v3, v5, Lr0/s;->a:Lr0/m;

    invoke-static {v3}, LA0/h;->a(Lr0/m;)Z

    move-result v5

    if-nez v5, :cond_29

    iget-object v5, v3, Lr0/m;->e:Lw0/m;

    if-eqz v5, :cond_28

    goto :goto_16

    :cond_28
    const/4 v3, 0x0

    goto :goto_17

    .line 143
    :cond_29
    :goto_16
    new-instance v20, Lr0/m;

    const-wide/16 v35, 0x0

    const/16 v39, 0x3fc3

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    iget-object v5, v3, Lr0/m;->c:Lw0/n;

    iget-object v6, v3, Lr0/m;->d:Lw0/l;

    iget-object v8, v3, Lr0/m;->e:Lw0/m;

    iget-object v3, v3, Lr0/m;->f:Lw0/f;

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v28, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    invoke-direct/range {v20 .. v39}, Lr0/m;-><init>(JJLw0/n;Lw0/l;Lw0/m;Lw0/f;Ljava/lang/String;JLC0/a;LC0/i;Ly0/e;JLC0/e;LX/T;I)V

    move-object/from16 v3, v20

    .line 144
    :goto_17
    new-instance v5, LA0/f;

    invoke-direct {v5, v10, v4}, LA0/f;-><init>(Landroid/text/SpannableString;Lz0/c;)V

    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v6, v17

    if-gt v4, v6, :cond_2c

    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    const/4 v7, 0x0

    .line 147
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/a$a;

    .line 148
    iget-object v4, v4, Lr0/a$a;->a:Ljava/lang/Object;

    .line 149
    check-cast v4, Lr0/m;

    if-nez v3, :cond_2a

    goto :goto_18

    .line 150
    :cond_2a
    invoke-virtual {v3, v4}, Lr0/m;->b(Lr0/m;)Lr0/m;

    move-result-object v4

    .line 151
    :goto_18
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/a$a;

    .line 152
    iget v3, v3, Lr0/a$a;->b:I

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 154
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/a$a;

    .line 155
    iget v2, v2, Lr0/a$a;->c:I

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 157
    invoke-virtual {v5, v4, v3, v2}, LA0/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    move/from16 v21, v15

    goto/16 :goto_20

    .line 158
    :cond_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v8, v4, 0x2

    .line 159
    new-array v6, v8, [Ljava/lang/Integer;

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v8, :cond_2d

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v9

    const/16 v17, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    .line 160
    :cond_2d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v9, :cond_2e

    .line 161
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 162
    check-cast v13, Lr0/a$a;

    .line 163
    iget v7, v13, Lr0/a$a;->b:I

    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    add-int v7, v12, v4

    .line 165
    iget v13, v13, Lr0/a$a;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v7

    const/4 v7, 0x1

    add-int/2addr v12, v7

    goto :goto_1a

    :cond_2e
    const/4 v7, 0x1

    .line 166
    move-object v4, v6

    check-cast v4, [Ljava/lang/Comparable;

    .line 167
    array-length v9, v4

    if-le v9, v7, :cond_2f

    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 168
    :cond_2f
    invoke-static {v6}, LR6/p;->q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v8, :cond_2b

    .line 169
    aget-object v9, v6, v7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v4, :cond_30

    move-object/from16 p2, v2

    move-object/from16 p1, v3

    move-object/from16 v22, v6

    move/from16 v23, v7

    move/from16 v21, v15

    const/16 v17, 0x1

    goto :goto_1f

    .line 170
    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 p1, v3

    move/from16 v21, v15

    const/4 v15, 0x0

    :goto_1c
    if-ge v15, v13, :cond_33

    .line 171
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 p2, v2

    .line 172
    move-object/from16 v2, v22

    check-cast v2, Lr0/a$a;

    move-object/from16 v22, v6

    .line 173
    iget v6, v2, Lr0/a$a;->b:I

    move/from16 v23, v7

    .line 174
    iget v7, v2, Lr0/a$a;->c:I

    if-eq v6, v7, :cond_32

    .line 175
    invoke-static {v4, v12, v6, v7}, Lr0/b;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 176
    iget-object v2, v2, Lr0/a$a;->a:Ljava/lang/Object;

    check-cast v2, Lr0/m;

    if-nez v3, :cond_31

    :goto_1d
    move-object v3, v2

    goto :goto_1e

    .line 177
    :cond_31
    invoke-virtual {v3, v2}, Lr0/m;->b(Lr0/m;)Lr0/m;

    move-result-object v2

    goto :goto_1d

    :cond_32
    :goto_1e
    const/16 v17, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move-object/from16 v6, v22

    move/from16 v7, v23

    goto :goto_1c

    :cond_33
    move-object/from16 p2, v2

    move-object/from16 v22, v6

    move/from16 v23, v7

    const/16 v17, 0x1

    if-eqz v3, :cond_34

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v3, v2, v9}, LA0/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    move v4, v12

    :goto_1f
    add-int/lit8 v7, v23, 0x1

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move/from16 v15, v21

    move-object/from16 v6, v22

    goto :goto_1b

    .line 179
    :goto_20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v3, :cond_42

    .line 181
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/a$a;

    .line 182
    iget v5, v4, Lr0/a$a;->b:I

    if-ltz v5, :cond_35

    .line 183
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-ge v5, v6, :cond_35

    iget v6, v4, Lr0/a$a;->c:I

    if-le v6, v5, :cond_35

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-le v6, v5, :cond_37

    :cond_35
    move-object v4, v10

    move-object v6, v11

    move-object/from16 p1, v14

    const-wide v14, 0x200000000L

    :cond_36
    :goto_22
    const/16 v17, 0x1

    goto/16 :goto_27

    .line 184
    :cond_37
    iget-object v5, v4, Lr0/a$a;->a:Ljava/lang/Object;

    check-cast v5, Lr0/m;

    .line 185
    iget-object v6, v5, Lr0/m;->i:LC0/a;

    .line 186
    iget v8, v4, Lr0/a$a;->b:I

    iget v4, v4, Lr0/a$a;->c:I

    if-eqz v6, :cond_38

    .line 187
    new-instance v9, Lu0/a;

    iget v6, v6, LC0/a;->a:F

    invoke-direct {v9, v6}, Lu0/a;-><init>(F)V

    invoke-static {v10, v9, v8, v4}, LA0/g;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 188
    :cond_38
    iget-object v6, v5, Lr0/m;->a:LC0/g;

    invoke-interface {v6}, LC0/g;->a()J

    move-result-wide v12

    .line 189
    invoke-static {v10, v12, v13, v8, v4}, LA0/g;->a(Landroid/text/SpannableString;JII)V

    .line 190
    iget-object v6, v5, Lr0/m;->m:LC0/e;

    if-eqz v6, :cond_3b

    .line 191
    new-instance v9, Lu0/j;

    .line 192
    iget v6, v6, LC0/e;->a:I

    const/16 v17, 0x1

    or-int/lit8 v12, v6, 0x1

    if-ne v12, v6, :cond_39

    const/4 v12, 0x1

    goto :goto_23

    :cond_39
    const/4 v12, 0x0

    :goto_23
    or-int/lit8 v13, v6, 0x2

    if-ne v13, v6, :cond_3a

    const/4 v6, 0x1

    goto :goto_24

    :cond_3a
    const/4 v6, 0x0

    .line 193
    :goto_24
    invoke-direct {v9, v12, v6}, Lu0/j;-><init>(ZZ)V

    .line 194
    invoke-static {v10, v9, v8, v4}, LA0/g;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 195
    :cond_3b
    iget-wide v12, v5, Lr0/m;->b:J

    move/from16 p6, v4

    move/from16 p5, v8

    move-object/from16 p1, v10

    move-object/from16 p4, v11

    move-wide/from16 p2, v12

    invoke-static/range {p1 .. p6}, LA0/g;->b(Landroid/text/SpannableString;JLD0/d;II)V

    move-object/from16 v4, p1

    move-object/from16 v6, p4

    move/from16 v9, p6

    .line 196
    iget-object v10, v5, Lr0/m;->g:Ljava/lang/String;

    if-eqz v10, :cond_3c

    .line 197
    new-instance v11, Lu0/b;

    invoke-direct {v11, v10}, Lu0/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v11, v8, v9}, LA0/g;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 198
    :cond_3c
    iget-object v10, v5, Lr0/m;->j:LC0/i;

    if-eqz v10, :cond_3d

    .line 199
    new-instance v11, Landroid/text/style/ScaleXSpan;

    iget v12, v10, LC0/i;->a:F

    invoke-direct {v11, v12}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {v4, v11, v8, v9}, LA0/g;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 200
    new-instance v11, Lu0/i;

    iget v10, v10, LC0/i;->b:F

    invoke-direct {v11, v10}, Lu0/i;-><init>(F)V

    invoke-static {v4, v11, v8, v9}, LA0/g;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 201
    :cond_3d
    iget-object v10, v5, Lr0/m;->k:Ly0/e;

    invoke-static {v4, v10, v8, v9}, LA0/g;->c(Landroid/text/SpannableString;Ly0/e;II)V

    .line 202
    sget-wide v10, LX/C;->h:J

    .line 203
    iget-wide v12, v5, Lr0/m;->l:J

    cmp-long v10, v12, v10

    if-eqz v10, :cond_3e

    .line 204
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v12, v13}, LX/E;->f(J)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 205
    invoke-static {v4, v10, v8, v9}, LA0/g;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 206
    :cond_3e
    iget-object v10, v5, Lr0/m;->n:LX/T;

    if-eqz v10, :cond_3f

    .line 207
    new-instance v11, Lu0/h;

    iget-wide v12, v10, LX/T;->a:J

    invoke-static {v12, v13}, LX/E;->f(J)I

    move-result v12

    move-object/from16 p1, v14

    iget-wide v13, v10, LX/T;->b:J

    invoke-static {v13, v14}, LW/d;->b(J)F

    move-result v15

    invoke-static {v13, v14}, LW/d;->c(J)F

    move-result v13

    iget v10, v10, LX/T;->c:F

    invoke-direct {v11, v15, v13, v10, v12}, Lu0/h;-><init>(FFFI)V

    .line 208
    invoke-static {v4, v11, v8, v9}, LA0/g;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_25

    :cond_3f
    move-object/from16 p1, v14

    .line 209
    :goto_25
    iget-wide v10, v5, Lr0/m;->h:J

    invoke-static {v10, v11}, LD0/n;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    .line 210
    invoke-static {v12, v13, v14, v15}, LD0/p;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 211
    new-instance v5, Lu0/d;

    invoke-interface {v6, v10, v11}, LD0/d;->I(J)F

    move-result v10

    invoke-direct {v5, v10}, Lu0/d;-><init>(F)V

    const-wide v14, 0x200000000L

    goto :goto_26

    :cond_40
    const-wide v14, 0x200000000L

    .line 212
    invoke-static {v12, v13, v14, v15}, LD0/p;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 213
    new-instance v5, Lu0/c;

    invoke-static {v10, v11}, LD0/n;->c(J)F

    move-result v10

    invoke-direct {v5, v10}, Lu0/c;-><init>(F)V

    goto :goto_26

    :cond_41
    const/4 v5, 0x0

    :goto_26
    if-eqz v5, :cond_36

    .line 214
    new-instance v10, LA0/e;

    invoke-direct {v10, v5, v8, v9}, LA0/e;-><init>(Landroid/text/style/MetricAffectingSpan;II)V

    .line 215
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :goto_27
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v14, p1

    move-object v10, v4

    move-object v11, v6

    goto/16 :goto_21

    :cond_42
    move-object v4, v10

    move-object v6, v11

    move-object/from16 p1, v14

    .line 216
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v1, :cond_43

    .line 217
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 218
    check-cast v3, LA0/e;

    .line 219
    iget-object v5, v3, LA0/e;->a:Landroid/text/style/MetricAffectingSpan;

    .line 220
    iget v8, v3, LA0/e;->b:I

    iget v3, v3, LA0/e;->c:I

    invoke-static {v4, v5, v8, v3}, LA0/g;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    .line 221
    :cond_43
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_44

    move-object v2, v4

    .line 222
    :goto_29
    iput-object v2, v0, Lz0/d;->h:Ljava/lang/CharSequence;

    .line 223
    new-instance v1, Ls0/c;

    iget-object v3, v0, Lz0/d;->g:Lz0/e;

    iget v4, v0, Lz0/d;->k:I

    invoke-direct {v1, v4, v3, v2}, Ls0/c;-><init>(ILandroid/text/TextPaint;Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lz0/d;->i:Ls0/c;

    return-void

    :cond_44
    move-object/from16 v14, p1

    const/4 v7, 0x0

    .line 224
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 225
    check-cast v1, Lr0/a$a;

    .line 226
    iget-object v1, v1, Lr0/a$a;->a:Ljava/lang/Object;

    .line 227
    check-cast v1, Lr0/k;

    .line 228
    new-instance v2, Lu0/g;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LD0/n;->c(J)F

    .line 230
    invoke-static {v1, v2}, LD0/n;->b(J)J

    .line 231
    invoke-static {v1, v2}, LD0/n;->c(J)F

    .line 232
    invoke-static {v1, v2}, LD0/n;->b(J)J

    .line 233
    invoke-interface {v6}, LD0/d;->i()F

    invoke-interface {v6}, LD0/d;->getDensity()F

    .line 234
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 235
    const-string v2, "Invalid PlaceholderVerticalAlign"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 236
    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 237
    const-string v2, "Invalid TextDirection."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/d;->i:Ls0/c;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/d;->i:Ls0/c;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
