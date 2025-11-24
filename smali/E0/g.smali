.class public final LE0/g;
.super Lkotlin/jvm/internal/o;
.source "AndroidView.android.kt"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE0/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LE0/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LE0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LS/i$b;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string v0, "mod"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_4

    .line 20
    .line 21
    instance-of p2, p1, Lk0/q;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iget-object v1, p0, LE0/g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LI/e;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v2, v1, LI/e;->c:I

    .line 34
    .line 35
    if-lez v2, :cond_2

    .line 36
    .line 37
    iget-object v1, v1, LI/e;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    move v3, v0

    .line 40
    :cond_0
    aget-object v4, v1, v3

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, LQ6/k;

    .line 44
    .line 45
    iget-object v5, v5, LQ6/k;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    move-object p2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    if-lt v3, v2, :cond_0

    .line 58
    .line 59
    :cond_2
    :goto_0
    check-cast p2, LQ6/k;

    .line 60
    .line 61
    :cond_3
    if-nez p2, :cond_5

    .line 62
    .line 63
    :cond_4
    const/4 v0, 0x1

    .line 64
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, Lm0/h;

    .line 70
    .line 71
    check-cast p2, LS/i;

    .line 72
    .line 73
    const-string v0, "$this$set"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "it"

    .line 79
    .line 80
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LE0/g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lm0/F;

    .line 86
    .line 87
    iget-object p1, p1, Lm0/F;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, LE0/t;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, LE0/a;->setModifier(LS/i;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
