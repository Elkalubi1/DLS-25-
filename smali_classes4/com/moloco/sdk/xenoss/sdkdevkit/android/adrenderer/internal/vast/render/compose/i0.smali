.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i0;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/s<",
        "Lz/k;",
        "Ljava/lang/Boolean;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS/a;

.field public final synthetic b:Lz/z;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LS/a;Lz/z;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i0;->a:LS/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i0;->b:Lz/z;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i0;->c:J

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lz/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 11
    .line 12
    move-object v9, p4

    .line 13
    check-cast v9, LH/h;

    .line 14
    .line 15
    move-object/from16 p2, p5

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const-string v0, "progress"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, p2, 0xe

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v9, p1}, LH/h;->C(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, p2

    .line 44
    :goto_1
    and-int/lit8 v3, p2, 0x70

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v9, v1}, LH/h;->a(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v3

    .line 60
    :cond_3
    and-int/lit16 p2, p2, 0x380

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    invoke-interface {v9, v2}, LH/h;->C(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    const/16 p2, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 p2, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, p2

    .line 76
    :cond_5
    move v5, v0

    .line 77
    and-int/lit16 p2, v5, 0x16db

    .line 78
    .line 79
    const/16 v0, 0x492

    .line 80
    .line 81
    if-ne p2, v0, :cond_7

    .line 82
    .line 83
    invoke-interface {v9}, LH/h;->i()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-interface {v9}, LH/h;->y()V

    .line 91
    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    :goto_4
    sget-object p2, LH/C;->a:LH/C$b;

    .line 95
    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    instance-of p2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$c;

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    move-object p2, v2

    .line 103
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$c;

    .line 104
    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    iget-wide v6, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$c;->a:J

    .line 108
    .line 109
    cmp-long p2, v6, v3

    .line 110
    .line 111
    if-lez p2, :cond_8

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/4 p2, 0x0

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    :goto_5
    const/4 p2, 0x1

    .line 117
    :goto_6
    sget-object v0, Lz/N;->a:Lz/r;

    .line 118
    .line 119
    const-string v3, "other"

    .line 120
    .line 121
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i0;->a:LS/a;

    .line 125
    .line 126
    invoke-interface {p1, v0, v3}, Lz/k;->a(LS/i;LS/a;)LS/i;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i0;->b:Lz/z;

    .line 131
    .line 132
    invoke-static {p1, v0}, Lz/x;->a(LS/i;Lz/z;)LS/i;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;

    .line 137
    .line 138
    iget-wide v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i0;->c:J

    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;-><init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;JI)V

    .line 141
    .line 142
    .line 143
    const v1, -0x19935197

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v1, v0}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const/4 v5, 0x0

    .line 151
    const/high16 v10, 0x30000

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    move-object v4, p1

    .line 156
    move v3, p2

    .line 157
    invoke-static/range {v3 .. v10}, Lu/f;->b(ZLS/i;Lu/z;Lu/B;Ljava/lang/String;LO/a;LH/h;I)V

    .line 158
    .line 159
    .line 160
    :goto_7
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 161
    .line 162
    return-object p1
.end method
