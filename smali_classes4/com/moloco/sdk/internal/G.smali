.class public final Lcom/moloco/sdk/internal/G;
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
        "Lq7/p0<",
        "+",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a;",
        ">;",
        "Le7/l<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
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
.field public final synthetic a:LS/a;

.field public final synthetic b:Lz/z;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(LS/a;Lz/z;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/G;->a:LS/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/G;->b:Lz/z;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/G;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/internal/G;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/moloco/sdk/internal/G;->e:J

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/moloco/sdk/internal/G;->f:J

    .line 12
    .line 13
    const/4 p1, 0x7

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Boolean;Ljava/lang/Object;LQ6/e;LQ6/e;LH/h;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Lq7/p0;

    .line 12
    .line 13
    move-object/from16 v9, p3

    .line 14
    .line 15
    check-cast v9, Le7/l;

    .line 16
    .line 17
    move-object/from16 v18, p4

    .line 18
    .line 19
    check-cast v18, Le7/a;

    .line 20
    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const-string v3, "currentAdPartFlow"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "onButtonRendered"

    .line 31
    .line 32
    invoke-static {v9, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, LH/C;->a:LH/C$b;

    .line 36
    .line 37
    invoke-static {v2, v7}, LH/X0;->a(Lq7/p0;LH/h;)LH/o0;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const-string v2, "alignment"

    .line 42
    .line 43
    iget-object v3, v0, Lcom/moloco/sdk/internal/G;->a:LS/a;

    .line 44
    .line 45
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lz/d;

    .line 49
    .line 50
    sget-object v4, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v2, v3, v5, v4}, Lz/d;-><init>(LS/a;ZLandroidx/compose/ui/platform/l0$a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lz/c0;->a(LS/i;)LS/i;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v0, Lcom/moloco/sdk/internal/G;->b:Lz/z;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lz/x;->a(LS/i;Lz/z;)LS/i;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v8, Lcom/moloco/sdk/internal/F;

    .line 67
    .line 68
    iget-object v12, v0, Lcom/moloco/sdk/internal/G;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v3, v0, Lcom/moloco/sdk/internal/G;->f:J

    .line 71
    .line 72
    iget-object v13, v0, Lcom/moloco/sdk/internal/G;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v14, v0, Lcom/moloco/sdk/internal/G;->e:J

    .line 75
    .line 76
    move-wide/from16 v16, v3

    .line 77
    .line 78
    invoke-direct/range {v8 .. v18}, Lcom/moloco/sdk/internal/F;-><init>(Le7/l;ILH/o0;Ljava/lang/String;Ljava/lang/String;JJLe7/a;)V

    .line 79
    .line 80
    .line 81
    const v3, 0x5d214028

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v3, v8}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    shr-int/lit8 v3, v10, 0x3

    .line 89
    .line 90
    and-int/lit8 v3, v3, 0xe

    .line 91
    .line 92
    const/high16 v4, 0x30000

    .line 93
    .line 94
    or-int v8, v3, v4

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v1 .. v8}, Lu/f;->b(ZLS/i;Lu/z;Lu/B;Ljava/lang/String;LO/a;LH/h;I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 103
    .line 104
    return-object v1
.end method
