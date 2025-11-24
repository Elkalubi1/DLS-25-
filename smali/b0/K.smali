.class public final Lb0/K;
.super Lkotlin/jvm/internal/o;
.source "VectorCompose.kt"

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
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LX/w;

.field public final synthetic e:F

.field public final synthetic f:LX/w;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;LX/w;FLX/w;FFIIFFFFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/K;->a:Ljava/util/List;

    iput p2, p0, Lb0/K;->b:I

    iput-object p3, p0, Lb0/K;->c:Ljava/lang/String;

    iput-object p4, p0, Lb0/K;->d:LX/w;

    iput p5, p0, Lb0/K;->e:F

    iput-object p6, p0, Lb0/K;->f:LX/w;

    iput p7, p0, Lb0/K;->g:F

    iput p8, p0, Lb0/K;->h:F

    iput p9, p0, Lb0/K;->i:I

    iput p10, p0, Lb0/K;->j:I

    iput p11, p0, Lb0/K;->k:F

    iput p12, p0, Lb0/K;->l:F

    iput p13, p0, Lb0/K;->m:F

    iput p14, p0, Lb0/K;->n:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, LH/h;

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
    iget v11, v0, Lb0/K;->k:F

    .line 15
    .line 16
    iget v12, v0, Lb0/K;->l:F

    .line 17
    .line 18
    iget-object v1, v0, Lb0/K;->a:Ljava/util/List;

    .line 19
    .line 20
    iget v2, v0, Lb0/K;->b:I

    .line 21
    .line 22
    iget-object v3, v0, Lb0/K;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v0, Lb0/K;->d:LX/w;

    .line 25
    .line 26
    iget v5, v0, Lb0/K;->e:F

    .line 27
    .line 28
    iget-object v6, v0, Lb0/K;->f:LX/w;

    .line 29
    .line 30
    iget v7, v0, Lb0/K;->g:F

    .line 31
    .line 32
    iget v8, v0, Lb0/K;->h:F

    .line 33
    .line 34
    iget v9, v0, Lb0/K;->i:I

    .line 35
    .line 36
    iget v10, v0, Lb0/K;->j:I

    .line 37
    .line 38
    iget v13, v0, Lb0/K;->m:F

    .line 39
    .line 40
    iget v14, v0, Lb0/K;->n:F

    .line 41
    .line 42
    const/16 v16, 0x9

    .line 43
    .line 44
    invoke-static/range {v1 .. v16}, Lb0/M;->b(Ljava/util/List;ILjava/lang/String;LX/w;FLX/w;FFIIFFFFLH/h;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 48
    .line 49
    return-object v1
.end method
