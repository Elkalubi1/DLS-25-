.class public final LH/B;
.super Lkotlin/jvm/internal/o;
.source "Composer.kt"

# interfaces
.implements Le7/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LH/B;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LH/B;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LH/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LH/Q0;

    .line 7
    .line 8
    iget-object p1, p1, LH/Q0;->a:LH/h;

    .line 9
    .line 10
    check-cast p2, LH/h;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    const-string p3, "$this$null"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, LH/B;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, LS/i;

    .line 25
    .line 26
    invoke-static {p2, p3}, LS/g;->b(LH/h;LS/i;)LS/i;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const p3, 0x1e65194f

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p3}, LH/h;->r(I)V

    .line 34
    .line 35
    .line 36
    sget-object p3, Lm0/a;->d8:Lm0/a$a;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p3, Lm0/a$a;->c:Lm0/a$a$d;

    .line 42
    .line 43
    invoke-static {p1, p3, p2}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, LH/h;->B()V

    .line 47
    .line 48
    .line 49
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, LH/d;

    .line 53
    .line 54
    check-cast p2, LH/T0;

    .line 55
    .line 56
    check-cast p3, LH/M0;

    .line 57
    .line 58
    const-string v0, "<anonymous parameter 0>"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "slots"

    .line 64
    .line 65
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "<anonymous parameter 2>"

    .line 69
    .line 70
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LH/B;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LJ/d;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, LH/T0;->H(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
