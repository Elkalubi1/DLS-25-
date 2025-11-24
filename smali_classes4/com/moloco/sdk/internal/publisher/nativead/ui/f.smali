.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/f;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/q<",
        "Ljava/lang/Boolean;",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/a<",
            "LQ6/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Le7/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/a<",
            "LQ6/z;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/f;->a:Le7/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/f;->b:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, LH/h;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0xe

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, v1}, LH/h;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v3, v3, 0x5b

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, LH/h;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v2}, LH/h;->y()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_1
    sget-object v3, LH/C;->a:LH/C$b;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const v1, 0x7f0801ad

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const v1, 0x7f0801ae

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {v1, v2}, Lo0/b;->a(ILH/h;)La0/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-wide v7, LX/C;->d:J

    .line 70
    .line 71
    iget v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/f;->b:I

    .line 72
    .line 73
    shr-int/lit8 v3, v3, 0x3

    .line 74
    .line 75
    and-int/lit8 v3, v3, 0x70

    .line 76
    .line 77
    const v4, 0x36008

    .line 78
    .line 79
    .line 80
    or-int v17, v3, v4

    .line 81
    .line 82
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    const/16 v18, 0x3cc

    .line 85
    .line 86
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/f;->a:Le7/a;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const-string v6, "play/pause"

    .line 91
    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    const-wide/16 v11, 0x0

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    invoke-static/range {v2 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/J;->a(La0/c;Le7/a;LS/i;ZLjava/lang/String;JJJLX/U;JLH/h;II)V

    .line 101
    .line 102
    .line 103
    :goto_3
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 104
    .line 105
    return-object v1
.end method
