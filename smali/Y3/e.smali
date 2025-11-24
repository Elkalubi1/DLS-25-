.class public final synthetic LY3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LY3/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, LY3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQ6/k;

    .line 7
    .line 8
    check-cast p2, LQ6/k;

    .line 9
    .line 10
    iget-object v0, p1, LQ6/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p1, p1, LQ6/k;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    iget-object p1, p2, LQ6/k;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p2, LQ6/k;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int/2addr p1, p2

    .line 44
    sub-int/2addr v0, p1

    .line 45
    return v0

    .line 46
    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/ui/c$b;

    .line 47
    .line 48
    check-cast p2, Lcom/google/android/exoplayer2/ui/c$b;

    .line 49
    .line 50
    iget v0, p2, Lcom/google/android/exoplayer2/ui/c$b;->a:I

    .line 51
    .line 52
    iget v1, p1, Lcom/google/android/exoplayer2/ui/c$b;->a:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/ui/c$b;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/c$b;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/c$b;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/c$b;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_0
    return v0

    .line 81
    :pswitch_1
    check-cast p1, LY3/f$a;

    .line 82
    .line 83
    check-cast p2, LY3/f$a;

    .line 84
    .line 85
    iget-object p1, p1, LY3/f$a;->a:LY3/f$b;

    .line 86
    .line 87
    iget p1, p1, LY3/f$b;->b:I

    .line 88
    .line 89
    iget-object p2, p2, LY3/f$a;->a:LY3/f$b;

    .line 90
    .line 91
    iget p2, p2, LY3/f$b;->b:I

    .line 92
    .line 93
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
