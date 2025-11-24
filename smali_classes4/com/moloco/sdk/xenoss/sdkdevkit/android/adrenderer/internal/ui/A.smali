.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/q<",
        "Lz/H;",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;

.field public final synthetic b:J

.field public final synthetic c:Lr0/s;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;JLr0/s;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;->c:Lr0/s;

    .line 6
    .line 7
    iput p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;->d:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz/H;

    .line 6
    .line 7
    move-object/from16 v20, p2

    .line 8
    .line 9
    check-cast v20, LH/h;

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
    move-result v2

    .line 19
    const-string v3, "$this$TextButton"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x51

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-interface/range {v20 .. v20}, LH/h;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface/range {v20 .. v20}, LH/h;->y()V

    .line 37
    .line 38
    .line 39
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    sget-object v1, LH/C;->a:LH/C$b;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;

    .line 45
    .line 46
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$c;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v12, LC0/d;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v12, v1}, LC0/d;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;->d:I

    .line 58
    .line 59
    shr-int/lit8 v1, v1, 0x9

    .line 60
    .line 61
    and-int/lit16 v1, v1, 0x1c00

    .line 62
    .line 63
    const/16 v22, 0xc00

    .line 64
    .line 65
    const/16 v23, 0x5df6

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    iget-wide v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;->b:J

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    const-wide/16 v13, 0x0

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x1

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;->c:Lr0/s;

    .line 86
    .line 87
    move/from16 v21, v1

    .line 88
    .line 89
    move-object/from16 v19, v2

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static/range {v2 .. v23}, LF/L;->b(Ljava/lang/String;LS/i;JJLw0/n;Lw0/u;JLC0/d;JIZILF/N;Lr0/s;LH/h;III)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    throw v1
.end method
