.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;
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
        "Le7/l<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
        "+",
        "LQ6/z;",
        ">;",
        "Lq7/p0<",
        "+",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a;",
        ">;",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS/i;

.field public final synthetic b:LC7/m0;


# direct methods
.method public constructor <init>(LS/i;LC7/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->a:LS/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->b:LC7/m0;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lz/k;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Le7/l;

    .line 6
    .line 7
    check-cast p3, Lq7/p0;

    .line 8
    .line 9
    move-object v5, p4

    .line 10
    check-cast v5, LH/h;

    .line 11
    .line 12
    check-cast p5, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object p2, LH/C;->a:LH/C$b;

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    invoke-static {p3, v5}, LH/X0;->a(Lq7/p0;LH/h;)LH/o0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, LH/f1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a;

    .line 33
    .line 34
    instance-of p3, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a$c;

    .line 35
    .line 36
    iget-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->b:LC7/m0;

    .line 37
    .line 38
    iget-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->a:LS/i;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    const p2, -0x6e99a686

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, p2}, LH/h;->r(I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 49
    .line 50
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;

    .line 51
    .line 52
    invoke-direct {p2, v0, p5, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const p3, -0x55645d5b

    .line 56
    .line 57
    .line 58
    invoke-static {v5, p3, p2}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    shl-int/lit8 p1, p1, 0x3

    .line 63
    .line 64
    and-int/lit16 p1, p1, 0x380

    .line 65
    .line 66
    or-int/lit16 v6, p1, 0xc30

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/T;->a(LS/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Le7/l;LO/a;LH/h;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, LH/h;->B()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    instance-of p3, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a$a;

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    const p2, -0x6e99a4c3

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, p2}, LH/h;->r(I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 88
    .line 89
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    .line 90
    .line 91
    invoke-direct {p2, v0, p5, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const p3, -0x97f1732

    .line 95
    .line 96
    .line 97
    invoke-static {v5, p3, p2}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    shl-int/lit8 p1, p1, 0x3

    .line 102
    .line 103
    and-int/lit16 p1, p1, 0x380

    .line 104
    .line 105
    or-int/lit16 v6, p1, 0xc30

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v7, 0x1

    .line 109
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/T;->a(LS/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Le7/l;LO/a;LH/h;II)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, LH/h;->B()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    instance-of p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a$b;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    const p1, -0x6e99a306

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, p1}, LH/h;->r(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, LH/h;->B()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    instance-of p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a$d;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    const p1, -0x6e99a2cc

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, p1}, LH/h;->r(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, LH/h;->B()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    if-nez p2, :cond_5

    .line 145
    .line 146
    const p1, -0x6e99a2a9

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, p1}, LH/h;->r(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5}, LH/h;->B()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    const p1, -0x6e99a291

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, p1}, LH/h;->r(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, LH/h;->B()V

    .line 163
    .line 164
    .line 165
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 166
    .line 167
    return-object p1
.end method
