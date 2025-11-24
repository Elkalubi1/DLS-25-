.class public final LC7/m0;
.super Lkotlin/jvm/internal/o;
.source "ObjectSerializer.kt"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC7/m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LC7/m0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LC7/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LX/H;

    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LC7/m0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LH/f1;

    .line 16
    .line 17
    invoke-interface {v0}, LH/f1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v0}, LX/H;->h(F)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lp0/A;

    .line 34
    .line 35
    const-string v0, "$this$fakeSemanticsNode"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LC7/m0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lp0/h;

    .line 43
    .line 44
    iget v0, v0, Lp0/h;->a:I

    .line 45
    .line 46
    invoke-static {p1, v0}, Lp0/x;->b(Lp0/A;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "it"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LC7/m0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;

    .line 62
    .line 63
    const-string v0, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;->a(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_2
    check-cast p1, Landroidx/activity/b;

    .line 72
    .line 73
    const-string v0, "backEvent"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LC7/m0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/activity/OnBackPressedDispatcher;->b:LR6/m;

    .line 83
    .line 84
    invoke-virtual {p1}, LR6/m;->a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Landroidx/activity/m;

    .line 104
    .line 105
    iget-boolean v1, v1, Landroidx/activity/m;->a:Z

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    :goto_0
    check-cast v0, Landroidx/activity/m;

    .line 112
    .line 113
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_3
    check-cast p1, LA7/a;

    .line 117
    .line 118
    const-string v0, "$this$buildSerialDescriptor"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LC7/m0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LC7/o0;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v0, LR6/z;->a:LR6/z;

    .line 131
    .line 132
    iput-object v0, p1, LA7/a;->a:Ljava/util/List;

    .line 133
    .line 134
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
