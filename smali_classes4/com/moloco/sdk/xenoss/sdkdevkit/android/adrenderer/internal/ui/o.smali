.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/q<",
        "LS/i;",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Le7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/a<",
            "LQ6/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lcom/moloco/sdk/internal/ortb/model/i;


# direct methods
.method public constructor <init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;ZIILe7/a;IIJJJLcom/moloco/sdk/internal/ortb/model/i;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->c:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->f:Le7/a;

    .line 12
    .line 13
    iput p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->g:I

    .line 14
    .line 15
    iput p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->h:I

    .line 16
    .line 17
    iput-wide p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->i:J

    .line 18
    .line 19
    iput-wide p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->j:J

    .line 20
    .line 21
    iput-wide p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->k:J

    .line 22
    .line 23
    iput-object p15, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->l:Lcom/moloco/sdk/internal/ortb/model/i;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LS/i;

    .line 3
    .line 4
    move-object v11, p2

    .line 5
    check-cast v11, LH/h;

    .line 6
    .line 7
    move-object/from16 p1, p3

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string p2, "modifier"

    .line 16
    .line 17
    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 p2, p1, 0xe

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-interface {v11, v1}, LH/h;->C(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p2

    .line 34
    :cond_1
    and-int/lit8 p2, p1, 0x5b

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    if-ne p2, v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v11}, LH/h;->i()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {v11}, LH/h;->y()V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    :goto_1
    sget-object p2, LH/C;->a:LH/C$b;

    .line 52
    .line 53
    iget-boolean p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->a:Z

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;

    .line 58
    .line 59
    :goto_2
    move-object v0, p2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$a;

    .line 62
    .line 63
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->d:I

    .line 64
    .line 65
    iget v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->e:I

    .line 66
    .line 67
    iget-boolean v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->c:Z

    .line 68
    .line 69
    invoke-direct {p2, v3, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$a;-><init>(ZII)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    const p2, 0x1e7b2b64

    .line 74
    .line 75
    .line 76
    invoke-interface {v11, p2}, LH/h;->r(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->f:Le7/a;

    .line 80
    .line 81
    invoke-interface {v11, p2}, LH/h;->C(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-interface {v11, v3}, LH/h;->C(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    or-int/2addr v2, v3

    .line 91
    invoke-interface {v11}, LH/h;->s()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    sget-object v2, LH/h$a;->a:LH/h$a$a;

    .line 98
    .line 99
    if-ne v3, v2, :cond_6

    .line 100
    .line 101
    :cond_5
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v3, p2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v11, v3}, LH/h;->m(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-interface {v11}, LH/h;->B()V

    .line 111
    .line 112
    .line 113
    move-object v2, v3

    .line 114
    check-cast v2, Le7/a;

    .line 115
    .line 116
    shl-int/lit8 p1, p1, 0x3

    .line 117
    .line 118
    and-int/lit8 p1, p1, 0x70

    .line 119
    .line 120
    iget p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->g:I

    .line 121
    .line 122
    shl-int/lit8 p2, p2, 0x6

    .line 123
    .line 124
    and-int/lit16 p2, p2, 0x1c00

    .line 125
    .line 126
    or-int/2addr p1, p2

    .line 127
    iget p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->h:I

    .line 128
    .line 129
    shr-int/lit8 p2, p2, 0x3

    .line 130
    .line 131
    const/high16 v3, 0x1c00000

    .line 132
    .line 133
    and-int/2addr p2, v3

    .line 134
    or-int v12, p1, p2

    .line 135
    .line 136
    iget-wide v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->i:J

    .line 137
    .line 138
    iget-wide v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->j:J

    .line 139
    .line 140
    iget-boolean v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->a:Z

    .line 141
    .line 142
    iget-wide v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->k:J

    .line 143
    .line 144
    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->l:Lcom/moloco/sdk/internal/ortb/model/i;

    .line 145
    .line 146
    invoke-static/range {v0 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/D;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;LS/i;Le7/a;ZJJJLcom/moloco/sdk/internal/ortb/model/i;LH/h;I)V

    .line 147
    .line 148
    .line 149
    :goto_4
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 150
    .line 151
    return-object p1
.end method
