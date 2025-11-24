.class public final LV/j;
.super Landroidx/compose/ui/platform/o0;
.source "FocusModifier.kt"

# interfaces
.implements Ll0/a;
.implements Ll0/c;
.implements Lm0/y;
.implements Lk0/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/platform/o0;",
        "Ll0/a;",
        "Ll0/c<",
        "LV/j;",
        ">;",
        "Lm0/y;",
        "Lk0/t;"
    }
.end annotation


# static fields
.field public static final p:LV/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public b:LV/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:LI/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/e<",
            "LV/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:LV/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:LV/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:LV/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/b<",
            "Lj0/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lk0/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:LV/t;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:LV/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:LV/y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lm0/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Z

.field public n:Lg0/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:LI/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/e<",
            "Lg0/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LV/j$a;->a:LV/j$a;

    .line 2
    .line 3
    sput-object v0, LV/j;->p:LV/j$a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LV/A;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 2
    const-string v1, "initialFocus"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/o0;-><init>(Le7/l;)V

    .line 4
    new-instance v0, LI/e;

    const/16 v1, 0x10

    new-array v2, v1, [LV/j;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v2, v0, LI/e;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    iput v2, v0, LI/e;->c:I

    .line 8
    iput-object v0, p0, LV/j;->c:LI/e;

    .line 9
    iput-object p1, p0, LV/j;->d:LV/A;

    .line 10
    new-instance p1, LV/r;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, LV/r;->a:Z

    .line 13
    sget-object v0, LV/u;->b:LV/u;

    .line 14
    iput-object v0, p1, LV/r;->b:LV/u;

    .line 15
    iput-object v0, p1, LV/r;->c:LV/u;

    .line 16
    iput-object v0, p1, LV/r;->d:LV/u;

    .line 17
    iput-object v0, p1, LV/r;->e:LV/u;

    .line 18
    iput-object v0, p1, LV/r;->f:LV/u;

    .line 19
    iput-object v0, p1, LV/r;->g:LV/u;

    .line 20
    iput-object v0, p1, LV/r;->h:LV/u;

    .line 21
    iput-object v0, p1, LV/r;->i:LV/u;

    .line 22
    iput-object p1, p0, LV/j;->j:LV/r;

    .line 23
    new-instance p1, LI/e;

    new-array v0, v1, [Lg0/c;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p1, LI/e;->a:[Ljava/lang/Object;

    .line 26
    iput v2, p1, LI/e;->c:I

    .line 27
    iput-object p1, p0, LV/j;->o:LI/e;

    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/Object;Le7/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS/j;->b(LS/i$b;Ljava/lang/Object;Le7/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV/j;->b:LV/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final synthetic P(LS/i;)LS/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS/h;->a(LS/i;LS/i;)LS/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic R(LS/g$c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS/j;->a(LS/i$b;Le7/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final a(LV/A;)V
    .locals 1
    .param p1    # LV/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV/j;->d:LV/A;

    .line 7
    .line 8
    iget-object p1, p0, LV/j;->f:LV/f;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LV/f;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final getKey()Ll0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/e<",
            "LV/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LV/k;->a:Ll0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q(Ljava/lang/Object;Le7/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s(Ll0/d;)V
    .locals 4
    .param p1    # Ll0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV/k;->a:Ll0/e;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ll0/d;->a(Ll0/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LV/j;

    .line 13
    .line 14
    iget-object v1, p0, LV/j;->b:LV/j;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LV/j;->d:LV/A;

    .line 25
    .line 26
    sget-object v2, LV/j$b;->a:[I

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aget v1, v2, v1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v1, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, LV/j;->l:Lm0/n;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lm0/n;->e:Lm0/h;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, Lm0/h;->g:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Lm0/x;->getFocusManager()LV/g;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v2}, LV/g;->b(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v1, p0, LV/j;->b:LV/j;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, LV/j;->c:LI/e;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, p0}, LI/e;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, v0, LV/j;->c:LI/e;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, p0}, LI/e;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-object v0, p0, LV/j;->b:LV/j;

    .line 83
    .line 84
    sget-object v0, LV/d;->a:Ll0/e;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ll0/d;->a(Ll0/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LV/f;

    .line 91
    .line 92
    iget-object v1, p0, LV/j;->f:LV/f;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, LV/j;->f:LV/f;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1, p0}, LV/f;->d(LV/j;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, p0}, LV/f;->a(LV/j;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iput-object v0, p0, LV/j;->f:LV/f;

    .line 113
    .line 114
    sget-object v0, LV/w;->a:Ll0/e;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Ll0/d;->a(Ll0/e;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LV/y;

    .line 121
    .line 122
    iget-object v1, p0, LV/j;->k:LV/y;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    iget-object v1, p0, LV/j;->k:LV/y;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1, p0}, LV/y;->c(LV/j;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0, p0}, LV/y;->a(LV/j;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iput-object v0, p0, LV/j;->k:LV/y;

    .line 143
    .line 144
    sget-object v0, Lj0/a;->a:Ll0/e;

    .line 145
    .line 146
    invoke-interface {p1, v0}, Ll0/d;->a(Ll0/e;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lf0/b;

    .line 151
    .line 152
    iput-object v0, p0, LV/j;->g:Lf0/b;

    .line 153
    .line 154
    sget-object v0, Lk0/d;->a:Ll0/e;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Ll0/d;->a(Ll0/e;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lk0/c;

    .line 161
    .line 162
    iput-object v0, p0, LV/j;->h:Lk0/c;

    .line 163
    .line 164
    sget-object v0, Lg0/d;->a:Ll0/e;

    .line 165
    .line 166
    invoke-interface {p1, v0}, Ll0/d;->a(Ll0/e;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lg0/c;

    .line 171
    .line 172
    iput-object v0, p0, LV/j;->n:Lg0/c;

    .line 173
    .line 174
    sget-object v0, LV/s;->a:Ll0/e;

    .line 175
    .line 176
    invoke-interface {p1, v0}, Ll0/d;->a(Ll0/e;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, LV/t;

    .line 181
    .line 182
    iput-object p1, p0, LV/j;->i:LV/t;

    .line 183
    .line 184
    invoke-static {p0}, LV/s;->a(LV/j;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final v(Lm0/n;)V
    .locals 2
    .param p1    # Lm0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV/j;->l:Lm0/n;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iput-object p1, p0, LV/j;->l:Lm0/n;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, LV/s;->a(LV/j;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean p1, p0, LV/j;->m:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iput-boolean v1, p0, LV/j;->m:Z

    .line 26
    .line 27
    invoke-static {p0}, LV/B;->f(LV/j;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
