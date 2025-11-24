.class public final Lz/N;
.super Ljava/lang/Object;
.source "Size.kt"


# static fields
.field public static final a:Lz/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lz/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lz/r;

    .line 2
    .line 3
    sget-object v1, Lz/p;->Horizontal:Lz/p;

    .line 4
    .line 5
    new-instance v2, Lz/L;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lz/r;-><init>(Lz/p;Le7/l;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz/N;->a:Lz/r;

    .line 15
    .line 16
    sget-object v0, Lz/p;->Vertical:Lz/p;

    .line 17
    .line 18
    new-instance v2, Lz/J;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "direction"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lz/r;

    .line 29
    .line 30
    sget-object v5, Lz/p;->Both:Lz/p;

    .line 31
    .line 32
    new-instance v6, Lz/K;

    .line 33
    .line 34
    invoke-direct {v6, v3}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5, v6}, Lz/r;-><init>(Lz/p;Le7/l;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lz/N;->b:Lz/r;

    .line 41
    .line 42
    sget-object v3, LS/a$a;->m:LS/b$a;

    .line 43
    .line 44
    new-instance v4, LE0/h;

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-direct {v4, v3, v6}, LE0/h;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LB6/c;

    .line 51
    .line 52
    const/4 v6, 0x5

    .line 53
    invoke-direct {v4, v3, v6}, LB6/c;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, LS/a$a;->l:LS/b$a;

    .line 60
    .line 61
    new-instance v4, LE0/h;

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    invoke-direct {v4, v3, v6}, LE0/h;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, LB6/c;

    .line 68
    .line 69
    const/4 v6, 0x5

    .line 70
    invoke-direct {v4, v3, v6}, LB6/c;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LS/a$a;->k:LS/b$b;

    .line 77
    .line 78
    new-instance v3, Lz/M;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Lz/M;-><init>(LS/b$b;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lh1/b;

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    invoke-direct {v3, v1, v4}, Lh1/b;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LS/a$a;->j:LS/b$b;

    .line 93
    .line 94
    new-instance v3, Lz/M;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Lz/M;-><init>(LS/b$b;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lh1/b;

    .line 100
    .line 101
    const/4 v4, 0x5

    .line 102
    invoke-direct {v3, v1, v4}, Lh1/b;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LS/a$a;->e:LS/b;

    .line 109
    .line 110
    new-instance v1, Lt6/d;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v1, v0, v3}, Lt6/d;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    invoke-direct {v1, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LS/a$a;->a:LS/b;

    .line 126
    .line 127
    new-instance v1, Lt6/d;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-direct {v1, v0, v3}, Lt6/d;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    invoke-direct {v1, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static a(LS/i;)LS/i;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz/N;->b:Lz/r;

    .line 7
    .line 8
    invoke-interface {p0, v0}, LS/i;->P(LS/i;)LS/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(LS/i;F)LS/i;
    .locals 8
    .param p0    # LS/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$height"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz/P;

    .line 7
    .line 8
    sget-object v6, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v7, 0x5

    .line 13
    move v5, p1

    .line 14
    move v3, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lz/P;-><init>(FFFFLandroidx/compose/ui/platform/l0$a;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, LS/i;->P(LS/i;)LS/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(LS/i;F)LS/i;
    .locals 8
    .param p0    # LS/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$size"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v7, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 7
    .line 8
    new-instance v1, Lz/P;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    move v3, p1

    .line 12
    move v4, p1

    .line 13
    move v5, p1

    .line 14
    move v2, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lz/P;-><init>(FFFFZLandroidx/compose/ui/platform/l0$a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, LS/i;->P(LS/i;)LS/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static d(LS/i;F)LS/i;
    .locals 8

    .line 1
    const-string v0, "$this$widthIn"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz/P;

    .line 7
    .line 8
    sget-object v6, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move v4, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lz/P;-><init>(FFFFLandroidx/compose/ui/platform/l0$a;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, LS/i;->P(LS/i;)LS/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
