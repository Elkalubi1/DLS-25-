.class public final LV/i;
.super Ljava/lang/Object;
.source "FocusManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/i$a;
    }
.end annotation


# direct methods
.method public static final a(LV/j;)LV/j;
    .locals 2

    .line 1
    iget-object v0, p0, LV/j;->d:LV/A;

    .line 2
    .line 3
    sget-object v1, LV/i$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p0, LV/j;->e:LV/j;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LV/i;->a(LV/j;)LV/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "no child"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_2
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(LV/j;)V
    .locals 3

    .line 1
    invoke-static {p0}, LV/s;->a(LV/j;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LV/j;->c:LI/e;

    .line 5
    .line 6
    iget v0, p0, LI/e;->c:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, LI/e;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    aget-object v2, p0, v1

    .line 14
    .line 15
    check-cast v2, LV/j;

    .line 16
    .line 17
    invoke-static {v2}, LV/i;->b(LV/j;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    :cond_1
    return-void
.end method
