.class public final Lo2/g$c$b;
.super LX6/i;
.source "AsyncImagePainter.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "coil.compose.AsyncImagePainter$onRemembered$1$2"
    f = "AsyncImagePainter.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Lx2/g;",
        "LV6/e<",
        "-",
        "Lo2/g$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lo2/g;

.field public b:I

.field public final synthetic c:Lo2/g;


# direct methods
.method public constructor <init>(Lo2/g;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/g;",
            "LV6/e<",
            "-",
            "Lo2/g$c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo2/g$c$b;->c:Lo2/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LX6/i;-><init>(ILV6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LV6/e<",
            "*>;)",
            "LV6/e<",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lo2/g$c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lo2/g$c$b;->c:Lo2/g;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo2/g$c$b;-><init>(Lo2/g;LV6/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx2/g;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo2/g$c$b;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo2/g$c$b;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo2/g$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 2
    .line 3
    iget v1, p0, Lo2/g$c$b;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo2/g$c$b;->a:Lo2/g;

    .line 12
    .line 13
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lo2/g$c$b;->c:Lo2/g;

    .line 30
    .line 31
    iget-object v1, p1, Lo2/g;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    .line 33
    invoke-virtual {v1}, LH/V0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ln2/g;

    .line 38
    .line 39
    iget-object v4, p1, Lo2/g;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    invoke-virtual {v4}, LH/V0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lx2/g;

    .line 46
    .line 47
    invoke-static {v4}, Lx2/g;->a(Lx2/g;)Lx2/g$a;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lo2/h;

    .line 52
    .line 53
    invoke-direct {v6, p1}, Lo2/h;-><init>(Lo2/g;)V

    .line 54
    .line 55
    .line 56
    iput-object v6, v5, Lx2/g$a;->d:Lo2/h;

    .line 57
    .line 58
    iput-object v2, v5, Lx2/g$a;->n:Landroidx/lifecycle/i;

    .line 59
    .line 60
    iput-object v2, v5, Lx2/g$a;->o:Ly2/h;

    .line 61
    .line 62
    iput-object v2, v5, Lx2/g$a;->p:Ly2/f;

    .line 63
    .line 64
    iget-object v4, v4, Lx2/g;->y:Lx2/c;

    .line 65
    .line 66
    iget-object v6, v4, Lx2/c;->a:Ly2/h;

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    new-instance v6, Lo2/j;

    .line 71
    .line 72
    invoke-direct {v6, p1}, Lo2/j;-><init>(Lo2/g;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v5, Lx2/g$a;->l:Ly2/h;

    .line 76
    .line 77
    iput-object v2, v5, Lx2/g$a;->n:Landroidx/lifecycle/i;

    .line 78
    .line 79
    iput-object v2, v5, Lx2/g$a;->o:Ly2/h;

    .line 80
    .line 81
    iput-object v2, v5, Lx2/g$a;->p:Ly2/f;

    .line 82
    .line 83
    :cond_2
    iget-object v6, v4, Lx2/c;->b:Ly2/f;

    .line 84
    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    iget-object v6, p1, Lo2/g;->n:Lk0/e;

    .line 88
    .line 89
    sget v7, Lo2/s;->b:I

    .line 90
    .line 91
    sget-object v7, Lk0/e$a;->a:Lk0/e$a$a;

    .line 92
    .line 93
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    move v6, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v7, Lk0/e$a;->b:Lk0/e$a$b;

    .line 102
    .line 103
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    :goto_0
    if-eqz v6, :cond_4

    .line 108
    .line 109
    sget-object v6, Ly2/f;->FIT:Ly2/f;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object v6, Ly2/f;->FILL:Ly2/f;

    .line 113
    .line 114
    :goto_1
    iput-object v6, v5, Lx2/g$a;->m:Ly2/f;

    .line 115
    .line 116
    :cond_5
    sget-object v6, Ly2/c;->EXACT:Ly2/c;

    .line 117
    .line 118
    iget-object v4, v4, Lx2/c;->c:Ly2/c;

    .line 119
    .line 120
    if-eq v4, v6, :cond_6

    .line 121
    .line 122
    sget-object v4, Ly2/c;->INEXACT:Ly2/c;

    .line 123
    .line 124
    iput-object v4, v5, Lx2/g$a;->e:Ly2/c;

    .line 125
    .line 126
    :cond_6
    invoke-virtual {v5}, Lx2/g$a;->a()Lx2/g;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object p1, p0, Lo2/g$c$b;->a:Lo2/g;

    .line 131
    .line 132
    iput v3, p0, Lo2/g$c$b;->b:I

    .line 133
    .line 134
    invoke-interface {v1, v4, p0}, Ln2/g;->b(Lx2/g;Lo2/g$c$b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v0, :cond_7

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_7
    move-object v0, p1

    .line 142
    move-object p1, v1

    .line 143
    :goto_2
    check-cast p1, Lx2/h;

    .line 144
    .line 145
    sget-object v1, Lo2/g;->t:Lo2/g$a;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    instance-of v1, p1, Lx2/m;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    new-instance v1, Lo2/g$b$d;

    .line 155
    .line 156
    check-cast p1, Lx2/m;

    .line 157
    .line 158
    iget-object v2, p1, Lx2/m;->a:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lo2/g;->j(Landroid/graphics/drawable/Drawable;)La0/c;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0, p1}, Lo2/g$b$d;-><init>(La0/c;Lx2/m;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_8
    instance-of v1, p1, Lx2/d;

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    new-instance v1, Lo2/g$b$b;

    .line 173
    .line 174
    move-object v3, p1

    .line 175
    check-cast v3, Lx2/d;

    .line 176
    .line 177
    iget-object v3, v3, Lx2/d;->a:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lo2/g;->j(Landroid/graphics/drawable/Drawable;)La0/c;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_9
    check-cast p1, Lx2/d;

    .line 186
    .line 187
    invoke-direct {v1, v2, p1}, Lo2/g$b$b;-><init>(La0/c;Lx2/d;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1
.end method
