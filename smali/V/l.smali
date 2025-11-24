.class public final LV/l;
.super Lkotlin/jvm/internal/o;
.source "FocusModifier.kt"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LV/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LV/l;->b:Ljava/lang/Object;

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
    iget v0, p0, LV/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln5/B;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LV/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lo1/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LV/l;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/provider/a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/provider/a;->f:Lq7/q0;

    .line 22
    .line 23
    invoke-static {v0}, Lq7/i;->b(Lq7/q0;)Lq7/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    const-string v0, "<this>"

    .line 29
    .line 30
    iget-object v1, p0, LV/l;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LV/j;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LV/j;->f:LV/f;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LV/f;->c()V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
