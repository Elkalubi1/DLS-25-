.class public final LE0/n;
.super Lkotlin/jvm/internal/o;
.source "AndroidView.android.kt"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE0/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LE0/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LE0/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LE0/n;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, LG7/d;->n:LG7/d;

    .line 9
    .line 10
    check-cast v0, Lw2/a;

    .line 11
    .line 12
    iget-object v0, v0, Lw2/a;->f:LG7/s;

    .line 13
    .line 14
    invoke-static {v0}, LG7/d$b;->a(LG7/s;)LG7/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->a(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    check-cast v0, LV/f;

    .line 41
    .line 42
    iget-object v1, v0, LV/f;->d:LI/e;

    .line 43
    .line 44
    invoke-virtual {v1}, LI/e;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, LV/f;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, LV/A;->Inactive:LV/A;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    new-instance v1, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lm0/F;

    .line 66
    .line 67
    iget-object v0, v0, Lm0/F;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, LE0/t;

    .line 73
    .line 74
    invoke-virtual {v0}, LE0/t;->getTypedView$ui_release()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
