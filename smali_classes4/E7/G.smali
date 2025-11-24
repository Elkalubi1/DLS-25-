.class public final LE7/G;
.super Lkotlin/jvm/internal/o;
.source "TreeJsonEncoder.kt"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE7/G;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LE7/G;->b:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, LE7/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/res/Configuration;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LE7/G;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LH/o0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LH/o0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 24
    .line 25
    const-string v0, "it"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LE7/G;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkotlin/jvm/internal/C;

    .line 33
    .line 34
    iput-object p1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
