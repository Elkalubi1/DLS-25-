.class public final Lc/c;
.super Lkotlin/jvm/internal/o;
.source "BackHandler.kt"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLQ6/e;II)V
    .locals 0

    .line 1
    iput p4, p0, Lc/c;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lc/c;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lc/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc/c;->a:I

    .line 2
    .line 3
    check-cast p1, LH/h;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lc/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, LO/a;

    .line 16
    .line 17
    iget-boolean v0, p0, Lc/c;->b:Z

    .line 18
    .line 19
    const/16 v1, 0x31

    .line 20
    .line 21
    invoke-static {v0, p2, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->a(ZLO/a;LH/h;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object p2, p0, Lc/c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v0, p0, Lc/c;->b:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, p2, p1, v1}, Lc/e;->a(ZLe7/a;LH/h;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
