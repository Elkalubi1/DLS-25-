.class public final LR2/b;
.super Ljava/lang/Object;
.source "MintegralFactory.kt"

# interfaces
.implements Lq5/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LR2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LR2/b;->a:I

    iput-object p1, p0, LR2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LR2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LP6/a;

    .line 9
    .line 10
    invoke-interface {v0}, LP6/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ll1/k;

    .line 15
    .line 16
    new-instance v1, Lr5/j;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lr5/j;-><init>(Ll1/k;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, LR2/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lq5/c;

    .line 25
    .line 26
    iget-object v0, v0, Lq5/c;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    new-instance v1, Ln5/S;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ln5/S;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
