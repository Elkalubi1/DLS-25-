.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/s<",
        "Lz/k;",
        "Ljava/lang/Boolean;",
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


# static fields
.field public static final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c$a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c$a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lz/k;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    check-cast p3, Le7/a;

    .line 11
    .line 12
    move-object v4, p4

    .line 13
    check-cast v4, LH/h;

    .line 14
    .line 15
    check-cast p5, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const-string p5, "onClick"

    .line 22
    .line 23
    invoke-static {p3, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 p5, p4, 0xe

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-nez p5, :cond_1

    .line 30
    .line 31
    invoke-interface {v4, p1}, LH/h;->C(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    move p5, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p5, 0x2

    .line 40
    :goto_0
    or-int/2addr p5, p4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p5, p4

    .line 43
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v4, p2}, LH/h;->a(Z)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    const/16 p2, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 p2, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr p5, p2

    .line 59
    :cond_3
    and-int/lit16 p2, p4, 0x380

    .line 60
    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    invoke-interface {v4, p3}, LH/h;->C(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    const/16 p2, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 p2, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr p5, p2

    .line 75
    :cond_5
    and-int/lit16 p2, p5, 0x16db

    .line 76
    .line 77
    const/16 p4, 0x492

    .line 78
    .line 79
    if-ne p2, p4, :cond_7

    .line 80
    .line 81
    invoke-interface {v4}, LH/h;->i()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-interface {v4}, LH/h;->y()V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_4
    sget-object p2, LH/C;->a:LH/C$b;

    .line 93
    .line 94
    sget-object p2, LS/i$a;->a:LS/i$a;

    .line 95
    .line 96
    sget-object p4, LS/a$a;->h:LS/b;

    .line 97
    .line 98
    invoke-interface {p1, p2, p4}, Lz/k;->a(LS/i;LS/a;)LS/i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    int-to-float p2, v1

    .line 103
    invoke-static {p1, p2}, Lz/x;->b(LS/i;F)LS/i;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m;

    .line 108
    .line 109
    invoke-direct {p1, p3, p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m;-><init>(Le7/a;I)V

    .line 110
    .line 111
    .line 112
    const p2, 0xa3043cc

    .line 113
    .line 114
    .line 115
    invoke-static {v4, p2, p1}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    shr-int/lit8 p1, p5, 0x3

    .line 120
    .line 121
    and-int/lit8 p1, p1, 0xe

    .line 122
    .line 123
    or-int/lit16 v5, p1, 0xc00

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v6, 0x4

    .line 127
    invoke-static/range {v0 .. v6}, Lu/p;->a(Ljava/lang/Object;LS/i;Lv/U;LO/a;LH/h;II)V

    .line 128
    .line 129
    .line 130
    :goto_5
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 131
    .line 132
    return-object p1
.end method
