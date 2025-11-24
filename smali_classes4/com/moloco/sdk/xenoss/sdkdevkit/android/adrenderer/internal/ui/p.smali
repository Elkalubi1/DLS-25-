.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;
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
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

.field public final synthetic b:Le7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/l<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LQ6/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Le7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/a<",
            "LQ6/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lcom/moloco/sdk/internal/ortb/model/i;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Le7/l;IIZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;ZIILe7/a;JJJLcom/moloco/sdk/internal/ortb/model/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->b:Le7/l;

    .line 4
    .line 5
    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->g:Z

    .line 14
    .line 15
    iput p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->h:I

    .line 16
    .line 17
    iput p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->i:I

    .line 18
    .line 19
    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->j:Le7/a;

    .line 20
    .line 21
    iput-wide p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->k:J

    .line 22
    .line 23
    iput-wide p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->l:J

    .line 24
    .line 25
    move-wide p1, p15

    .line 26
    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->m:J

    .line 27
    .line 28
    move-object/from16 p1, p17

    .line 29
    .line 30
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->n:Lcom/moloco/sdk/internal/ortb/model/i;

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    sget-object v2, LS/i$a;->a:LS/i$a;

    .line 26
    .line 27
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;

    .line 28
    .line 29
    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->j:Le7/a;

    .line 30
    .line 31
    iget-wide v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->m:J

    .line 32
    .line 33
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->n:Lcom/moloco/sdk/internal/ortb/model/i;

    .line 34
    .line 35
    iget-boolean v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->e:Z

    .line 36
    .line 37
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;

    .line 38
    .line 39
    iget-boolean v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->g:Z

    .line 40
    .line 41
    iget v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->h:I

    .line 42
    .line 43
    iget v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->i:I

    .line 44
    .line 45
    iget v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->d:I

    .line 46
    .line 47
    iget v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->c:I

    .line 48
    .line 49
    move-object/from16 v22, v1

    .line 50
    .line 51
    move-object/from16 p1, v2

    .line 52
    .line 53
    iget-wide v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->k:J

    .line 54
    .line 55
    move-wide/from16 v16, v1

    .line 56
    .line 57
    iget-wide v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->l:J

    .line 58
    .line 59
    move-wide/from16 v18, v1

    .line 60
    .line 61
    move-wide/from16 v20, v3

    .line 62
    .line 63
    invoke-direct/range {v7 .. v22}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;-><init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;ZIILe7/a;IIJJJLcom/moloco/sdk/internal/ortb/model/i;)V

    .line 64
    .line 65
    .line 66
    const v1, -0xe4882d9

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v1, v7}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->d:I

    .line 74
    .line 75
    shr-int/lit8 v1, v1, 0x6

    .line 76
    .line 77
    and-int/lit16 v1, v1, 0x380

    .line 78
    .line 79
    const/16 v2, 0xc36

    .line 80
    .line 81
    or-int v7, v2, v1

    .line 82
    .line 83
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->b:Le7/l;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/T;->a(LS/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Le7/l;LO/a;LH/h;II)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 94
    .line 95
    return-object v1
.end method
