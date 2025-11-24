.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;
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
.field public final synthetic a:Le7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/l<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LQ6/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:LH/o0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Le7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/a<",
            "LQ6/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/l;ILH/o0;Ljava/lang/String;JLe7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->a:Le7/l;

    .line 2
    .line 3
    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->c:LH/o0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->f:Le7/a;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lu/g;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, LH/h;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p2, "$this$AnimatedVisibility"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LH/C;->a:LH/C$b;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->c:LH/o0;

    .line 19
    .line 20
    invoke-interface {p1}, LH/f1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a;

    .line 25
    .line 26
    instance-of p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a$a;

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->e:J

    .line 29
    .line 30
    iget-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->f:Le7/a;

    .line 33
    .line 34
    iget v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->b:I

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const p1, -0x7677f34d

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, p1}, LH/h;->r(I)V

    .line 42
    .line 43
    .line 44
    move-wide v5, v0

    .line 45
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 46
    .line 47
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/Z;

    .line 48
    .line 49
    invoke-direct {p1, p3, v5, v6, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/Z;-><init>(Ljava/lang/String;JLe7/a;)V

    .line 50
    .line 51
    .line 52
    const p2, 0x27dcdf47

    .line 53
    .line 54
    .line 55
    invoke-static {v4, p2, p1}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    shr-int/lit8 p2, v3, 0x3

    .line 60
    .line 61
    and-int/lit16 p2, p2, 0x380

    .line 62
    .line 63
    or-int/lit16 v5, p2, 0xc30

    .line 64
    .line 65
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->a:Le7/l;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    move-object v3, p1

    .line 70
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/T;->a(LS/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Le7/l;LO/a;LH/h;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, LH/h;->B()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-wide v5, v0

    .line 78
    instance-of p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a$c;

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    const p1, -0x7677f0f9

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, p1}, LH/h;->r(I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 89
    .line 90
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;

    .line 91
    .line 92
    invoke-direct {p1, p3, v5, v6, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;-><init>(Ljava/lang/String;JLe7/a;)V

    .line 93
    .line 94
    .line 95
    const p2, -0x7faa88d0

    .line 96
    .line 97
    .line 98
    invoke-static {v4, p2, p1}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    shr-int/lit8 p2, v3, 0x3

    .line 103
    .line 104
    and-int/lit16 p2, p2, 0x380

    .line 105
    .line 106
    or-int/lit16 v5, p2, 0xc30

    .line 107
    .line 108
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->a:Le7/l;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    const/4 v6, 0x1

    .line 112
    move-object v3, p1

    .line 113
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/T;->a(LS/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Le7/l;LO/a;LH/h;II)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, LH/h;->B()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    instance-of p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a$b;

    .line 121
    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    const p1, -0x7677eea7

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, p1}, LH/h;->r(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, LH/h;->B()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    instance-of p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a$d;

    .line 135
    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    const p1, -0x7677ee50

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, p1}, LH/h;->r(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, LH/h;->B()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    if-nez p1, :cond_4

    .line 149
    .line 150
    const p1, -0x7677ee2d

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, p1}, LH/h;->r(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, LH/h;->B()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    const p1, -0x7677ee14

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, p1}, LH/h;->r(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, LH/h;->B()V

    .line 167
    .line 168
    .line 169
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 170
    .line 171
    return-object p1
.end method
