.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/t<",
        "Lz/k;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;",
        "Le7/a<",
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


# direct methods
.method public constructor <init>(LS/a;Lz/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C;->a:LS/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C;->b:Lz/z;

    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lz/k;

    .line 2
    .line 3
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;

    .line 4
    .line 5
    check-cast p3, Le7/a;

    .line 6
    .line 7
    check-cast p4, Le7/a;

    .line 8
    .line 9
    move-object v6, p5

    .line 10
    check-cast v6, LH/h;

    .line 11
    .line 12
    check-cast p6, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    const-string p6, "$this$null"

    .line 19
    .line 20
    invoke-static {p1, p6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p6, "onDisplayed"

    .line 24
    .line 25
    invoke-static {p3, p6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p6, "onClick"

    .line 29
    .line 30
    invoke-static {p4, p6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 p6, p5, 0xe

    .line 34
    .line 35
    if-nez p6, :cond_1

    .line 36
    .line 37
    invoke-interface {v6, p1}, LH/h;->C(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    if-eqz p6, :cond_0

    .line 42
    .line 43
    const/4 p6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p6, 0x2

    .line 46
    :goto_0
    or-int/2addr p6, p5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p6, p5

    .line 49
    :goto_1
    and-int/lit8 v0, p5, 0x70

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v6, p2}, LH/h;->C(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v0, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr p6, v0

    .line 65
    :cond_3
    and-int/lit16 v0, p5, 0x380

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v6, p3}, LH/h;->C(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/16 v0, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v0, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr p6, v0

    .line 81
    :cond_5
    and-int/lit16 p5, p5, 0x1c00

    .line 82
    .line 83
    if-nez p5, :cond_7

    .line 84
    .line 85
    invoke-interface {v6, p4}, LH/h;->C(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    if-eqz p5, :cond_6

    .line 90
    .line 91
    const/16 p5, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 p5, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr p6, p5

    .line 97
    :cond_7
    const p5, 0xb6db

    .line 98
    .line 99
    .line 100
    and-int/2addr p5, p6

    .line 101
    const/16 v0, 0x2492

    .line 102
    .line 103
    if-ne p5, v0, :cond_9

    .line 104
    .line 105
    invoke-interface {v6}, LH/h;->i()Z

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    if-nez p5, :cond_8

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    invoke-interface {v6}, LH/h;->y()V

    .line 113
    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_9
    :goto_5
    sget-object p5, LH/C;->a:LH/C$b;

    .line 117
    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    const/4 p5, 0x1

    .line 121
    :goto_6
    move v0, p5

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/4 p5, 0x0

    .line 124
    goto :goto_6

    .line 125
    :goto_7
    sget-object p5, LS/i$a;->a:LS/i$a;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C;->a:LS/a;

    .line 128
    .line 129
    invoke-interface {p1, p5, v1}, Lz/k;->a(LS/i;LS/a;)LS/i;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C;->b:Lz/z;

    .line 134
    .line 135
    invoke-static {p1, p5}, Lz/x;->a(LS/i;Lz/z;)LS/i;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/B;

    .line 140
    .line 141
    invoke-direct {p1, p2, p3, p4, p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/B;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;Le7/a;Le7/a;I)V

    .line 142
    .line 143
    .line 144
    const p2, 0x15d0d95b

    .line 145
    .line 146
    .line 147
    invoke-static {v6, p2, p1}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v2, 0x0

    .line 152
    const/high16 v7, 0x30000

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static/range {v0 .. v7}, Lu/f;->b(ZLS/i;Lu/z;Lu/B;Ljava/lang/String;LO/a;LH/h;I)V

    .line 157
    .line 158
    .line 159
    :goto_8
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 160
    .line 161
    return-object p1
.end method
