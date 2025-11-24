.class public final LB6/b;
.super Lkotlin/jvm/internal/o;
.source "Codecs.kt"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB6/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LB6/b;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, LB6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv/O$b;

    .line 7
    .line 8
    const-string v0, "$this$null"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lu/q;->PreEnter:Lu/q;

    .line 14
    .line 15
    sget-object v1, Lu/q;->Visible:Lu/q;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lv/O$b;->a(Lu/q;Lu/q;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, LB6/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lu/C;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, v3, Lu/C;->c:LH/o0;

    .line 29
    .line 30
    invoke-interface {p1}, LH/f1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lu/j;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v2, p1, Lu/j;->c:Lv/u;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lu/q;->PostExit:Lu/q;

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Lv/O$b;->a(Lu/q;Lu/q;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v3, Lu/C;->d:LH/o0;

    .line 50
    .line 51
    invoke-interface {p1}, LH/f1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lu/j;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v2, p1, Lu/j;->c:Lv/u;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v2, Lu/r;->e:Lv/I;

    .line 63
    .line 64
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 65
    .line 66
    sget-object v2, Lu/r;->e:Lv/I;

    .line 67
    .line 68
    :cond_3
    return-object v2

    .line 69
    :pswitch_0
    check-cast p1, Lk0/x$a;

    .line 70
    .line 71
    const-string v0, "$this$layout"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LB6/b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lk0/x;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lk0/x$a;->g(Lk0/x$a;Lk0/x;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_1
    const-string v0, "it"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 92
    .line 93
    iget-object v0, p0, LB6/b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lp7/b;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lp7/w;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, LB6/a;->a(B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, LB6/b;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
