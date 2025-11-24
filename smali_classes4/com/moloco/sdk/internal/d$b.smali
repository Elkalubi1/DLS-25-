.class public final Lcom/moloco/sdk/internal/d$b;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/d;->e(Lcom/moloco/sdk/internal/ortb/model/p;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "LH/h;",
        "Ljava/lang/Integer;",
        "Le7/u<",
        "-",
        "Lz/k;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Le7/p<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;",
        "+",
        "LQ6/z;",
        ">;-",
        "Le7/l<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "LQ6/z;",
        ">;-",
        "LH/h;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "LQ6/z;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/ortb/model/p;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/d$b;->a:Lcom/moloco/sdk/internal/ortb/model/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    check-cast v12, LH/h;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    const v0, -0x20329016

    .line 13
    .line 14
    .line 15
    invoke-interface {v12, v0}, LH/h;->r(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LH/C;->a:LH/C$b;

    .line 19
    .line 20
    move-object/from16 v15, p0

    .line 21
    .line 22
    iget-object v0, v15, Lcom/moloco/sdk/internal/d$b;->a:Lcom/moloco/sdk/internal/ortb/model/p;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/moloco/sdk/internal/ortb/model/p;->d:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/o;->f:LQ6/s;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v1, v1, LQ6/s;->a:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-static {v1, v1}, LD0/g;->b(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-wide v1, Lcom/moloco/sdk/internal/d;->d:J

    .line 39
    .line 40
    :goto_0
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/p;->d:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/moloco/sdk/internal/ortb/model/o;->c:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/moloco/sdk/internal/ortb/model/o;->d:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;)LS/b;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v3, v0, Lcom/moloco/sdk/internal/ortb/model/o;->b:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    new-instance v7, Lz/z;

    .line 54
    .line 55
    invoke-direct {v7, v3, v3, v3, v3}, Lz/z;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    const v3, 0x3f19999a    # 0.6f

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v3}, LD0/i;->c(JF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-object v5, v0, Lcom/moloco/sdk/internal/ortb/model/o;->g:LX/C;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-wide v8, v5, LX/C;->a:J

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-wide v8, Lcom/moloco/sdk/internal/d;->b:J

    .line 73
    .line 74
    :goto_1
    const v5, 0x7f0801b1

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v12}, Lo0/b;->a(ILH/h;)La0/c;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const v5, 0x7f0801b2

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v12}, Lo0/b;->a(ILH/h;)La0/c;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-wide v13, v0, Lcom/moloco/sdk/internal/ortb/model/o;->e:J

    .line 89
    .line 90
    move-wide v0, v1

    .line 91
    move-wide v2, v3

    .line 92
    move-wide v4, v8

    .line 93
    move-wide v8, v13

    .line 94
    const/high16 v13, 0x9000000

    .line 95
    .line 96
    const/16 v14, 0x204

    .line 97
    .line 98
    invoke-static/range {v0 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;->a(JJJLS/b;Lz/z;JLa0/c;La0/c;LH/h;II)LO/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v12}, LH/h;->B()V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
