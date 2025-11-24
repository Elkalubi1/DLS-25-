.class public final synthetic LZ3/t;
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
    iput p1, p0, LZ3/t;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, LZ3/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm0/h;

    .line 7
    .line 8
    check-cast p2, Lm0/h;

    .line 9
    .line 10
    iget v0, p1, Lm0/h;->D:F

    .line 11
    .line 12
    iget v1, p2, Lm0/h;->D:F

    .line 13
    .line 14
    cmpg-float v2, v0, v1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lm0/h;->u:I

    .line 19
    .line 20
    iget p2, p2, Lm0/h;->u:I

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1

    .line 32
    :pswitch_0
    check-cast p1, LZ3/k$h;

    .line 33
    .line 34
    check-cast p2, LZ3/k$h;

    .line 35
    .line 36
    invoke-static {p1, p2}, LZ3/k$h;->c(LZ3/k$h;LZ3/k$h;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
