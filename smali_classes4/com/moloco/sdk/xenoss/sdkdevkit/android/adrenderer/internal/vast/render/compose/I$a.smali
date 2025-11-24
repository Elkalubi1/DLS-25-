.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I;->a(LS/i;Ljava/lang/String;Ljava/lang/String;JLe7/a;LH/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I$a;->c:J

    .line 6
    .line 7
    iput p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I$a;->d:I

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
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LH/h;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$OutlinedButton"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x51

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, LH/h;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v2}, LH/h;->y()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    sget-object v1, LH/C;->a:LH/C$b;

    .line 42
    .line 43
    const v1, 0x2626ef86

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, LH/h;->r(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I$a;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I$a;->d:I

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v4, LS/i$a;->a:LS/i$a;

    .line 57
    .line 58
    sget v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I;->a:F

    .line 59
    .line 60
    invoke-static {v6}, LC/e;->a(F)LC/d;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v5}, LU/c;->a(LS/i;LX/U;)LS/i;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v5, 0x24

    .line 69
    .line 70
    int-to-float v5, v5

    .line 71
    invoke-static {v4, v5}, Lz/N;->c(LS/i;F)LS/i;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    shr-int/lit8 v5, v3, 0x3

    .line 76
    .line 77
    and-int/lit8 v5, v5, 0xe

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x30

    .line 80
    .line 81
    invoke-static {v1, v4, v2, v5}, Lo2/r;->a(Ljava/lang/Object;LS/i;LH/h;I)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lz/P;

    .line 85
    .line 86
    sget-object v10, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v11, 0xa

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move v8, v6

    .line 93
    invoke-direct/range {v5 .. v11}, Lz/P;-><init>(FFFFLandroidx/compose/ui/platform/l0$a;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v5}, Lz/Q;->a(LH/h;LS/i;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 100
    .line 101
    :goto_1
    invoke-interface {v2}, LH/h;->B()V

    .line 102
    .line 103
    .line 104
    shr-int/lit8 v1, v3, 0x6

    .line 105
    .line 106
    and-int/lit8 v1, v1, 0xe

    .line 107
    .line 108
    shr-int/lit8 v3, v3, 0x3

    .line 109
    .line 110
    and-int/lit16 v3, v3, 0x380

    .line 111
    .line 112
    or-int v21, v1, v3

    .line 113
    .line 114
    move-object/from16 v20, v2

    .line 115
    .line 116
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I$a;->b:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v22, 0xc00

    .line 119
    .line 120
    const v23, 0xdffa

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    iget-wide v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/I$a;->c:J

    .line 125
    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const-wide/16 v13, 0x0

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    invoke-static/range {v2 .. v23}, LF/L;->b(Ljava/lang/String;LS/i;JJLw0/n;Lw0/u;JLC0/d;JIZILF/N;Lr0/s;LH/h;III)V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 148
    .line 149
    return-object v1
.end method
