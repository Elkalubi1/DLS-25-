.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/i;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "LZ/d;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Lv/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/d<",
            "Ljava/lang/Float;",
            "Lv/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:J

.field public final synthetic e:LH/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/o0<",
            "LD0/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JFLv/d;JLH/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lv/d<",
            "Ljava/lang/Float;",
            "Lv/k;",
            ">;J",
            "LH/o0<",
            "LD0/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/i;->a:J

    .line 2
    .line 3
    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/i;->b:F

    .line 4
    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/i;->c:Lv/d;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/i;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/i;->e:LH/o0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LZ/d;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/i;->e:LH/o0;

    .line 13
    .line 14
    invoke-interface {v9}, LH/f1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LD0/k;

    .line 19
    .line 20
    iget-wide v2, v2, LD0/k;->a:J

    .line 21
    .line 22
    const/16 v10, 0x20

    .line 23
    .line 24
    shr-long/2addr v2, v10

    .line 25
    long-to-int v2, v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-interface {v9}, LH/f1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LD0/k;

    .line 32
    .line 33
    iget-wide v3, v3, LD0/k;->a:J

    .line 34
    .line 35
    const-wide v11, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v11

    .line 41
    long-to-int v3, v3

    .line 42
    int-to-float v3, v3

    .line 43
    invoke-static {v2, v3}, LD5/a;->a(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    new-instance v8, LZ/g;

    .line 48
    .line 49
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/i;->b:F

    .line 50
    .line 51
    invoke-interface {v1, v2}, LD0/d;->Y(F)F

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    const/4 v14, 0x1

    .line 56
    const/16 v18, 0x1a

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    move-object v13, v8

    .line 62
    invoke-direct/range {v13 .. v18}, LZ/g;-><init>(IIFFI)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x43b40000    # 360.0f

    .line 66
    .line 67
    const/high16 v5, 0x43b40000    # 360.0f

    .line 68
    .line 69
    move v13, v2

    .line 70
    iget-wide v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/i;->a:J

    .line 71
    .line 72
    invoke-static/range {v1 .. v8}, LA3/b;->c(LZ/d;JFFJLZ/g;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/i;->c:Lv/d;

    .line 76
    .line 77
    invoke-virtual {v2}, Lv/d;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    cmpl-float v3, v3, v4

    .line 89
    .line 90
    if-lez v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Lv/d;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    cmpg-float v3, v2, v4

    .line 103
    .line 104
    if-gez v3, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move v4, v2

    .line 108
    :goto_0
    const/high16 v2, -0x3c4c0000    # -360.0f

    .line 109
    .line 110
    mul-float v5, v4, v2

    .line 111
    .line 112
    invoke-interface {v9}, LH/f1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LD0/k;

    .line 117
    .line 118
    iget-wide v2, v2, LD0/k;->a:J

    .line 119
    .line 120
    shr-long/2addr v2, v10

    .line 121
    long-to-int v2, v2

    .line 122
    int-to-float v2, v2

    .line 123
    invoke-interface {v9}, LH/f1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LD0/k;

    .line 128
    .line 129
    iget-wide v3, v3, LD0/k;->a:J

    .line 130
    .line 131
    and-long/2addr v3, v11

    .line 132
    long-to-int v3, v3

    .line 133
    int-to-float v3, v3

    .line 134
    invoke-static {v2, v3}, LD5/a;->a(FF)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    new-instance v14, LZ/g;

    .line 139
    .line 140
    invoke-interface {v1, v13}, LD0/d;->Y(F)F

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    const/4 v15, 0x1

    .line 145
    const/16 v19, 0x1a

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-direct/range {v14 .. v19}, LZ/g;-><init>(IIFFI)V

    .line 152
    .line 153
    .line 154
    iget-wide v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/i;->d:J

    .line 155
    .line 156
    const/high16 v4, 0x43870000    # 270.0f

    .line 157
    .line 158
    move-object v8, v14

    .line 159
    invoke-static/range {v1 .. v8}, LA3/b;->c(LZ/d;JFFJLZ/g;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 163
    .line 164
    return-object v1
.end method
