.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lv/O$b;

    .line 11
    .line 12
    check-cast p2, LH/h;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    const-string p3, "$this$animateFloat"

    .line 20
    .line 21
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const p3, -0x337bb23

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p3}, LH/h;->r(I)V

    .line 28
    .line 29
    .line 30
    sget-object p3, Lu/q;->PreEnter:Lu/q;

    .line 31
    .line 32
    sget-object v2, Lu/q;->Visible:Lu/q;

    .line 33
    .line 34
    invoke-interface {p1, p3, v2}, Lv/O$b;->a(Lu/q;Lu/q;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    check-cast v1, Lu/z;

    .line 41
    .line 42
    iget-object p1, v1, Lu/z;->a:Lu/K;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lu/r;->c:Lv/I;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p3, Lu/q;->PostExit:Lu/q;

    .line 51
    .line 52
    invoke-interface {p1, v2, p3}, Lv/O$b;->a(Lu/q;Lu/q;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast v0, Lu/B;

    .line 59
    .line 60
    iget-object p1, v0, Lu/B;->a:Lu/K;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lu/r;->c:Lv/I;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p1, Lu/r;->c:Lv/I;

    .line 69
    .line 70
    :goto_0
    invoke-interface {p2}, LH/h;->B()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, LS/i;

    .line 75
    .line 76
    check-cast p2, LH/h;

    .line 77
    .line 78
    check-cast p3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    const-string v2, "trackableModifier"

    .line 85
    .line 86
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v2, p3, 0xe

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-interface {p2, p1}, LH/h;->C(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v2, 0x2

    .line 102
    :goto_1
    or-int/2addr p3, v2

    .line 103
    :cond_3
    and-int/lit8 p3, p3, 0x5b

    .line 104
    .line 105
    const/16 v2, 0x12

    .line 106
    .line 107
    if-ne p3, v2, :cond_5

    .line 108
    .line 109
    invoke-interface {p2}, LH/h;->i()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-interface {p2}, LH/h;->y()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    sget-object p3, LH/C;->a:LH/C$b;

    .line 121
    .line 122
    check-cast v1, LS/i;

    .line 123
    .line 124
    invoke-interface {v1, p1}, LS/i;->P(LS/i;)LS/i;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast v0, LC7/m0;

    .line 129
    .line 130
    const/4 p3, 0x0

    .line 131
    invoke-static {p1, v0, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a;->a(LS/i;Le7/l;LH/h;I)V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
