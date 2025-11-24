.class public final Lcom/moloco/sdk/internal/publisher/J;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moloco/sdk/internal/publisher/J;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/J;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LA7/d$a;->a:LA7/d$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    new-instance v2, LQ/p;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/J;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ly7/c;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v2, v3, v4}, LQ/p;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v4, "kotlinx.serialization.Polymorphic"

    .line 22
    .line 23
    invoke-static {v4, v0, v1, v2}, LA7/j;->c(Ljava/lang/String;LA7/k;[Lkotlinx/serialization/descriptors/SerialDescriptor;Le7/l;)LA7/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v3, Ly7/c;->a:Lkotlin/jvm/internal/f;

    .line 28
    .line 29
    const-string v2, "context"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LA7/c;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, LA7/c;-><init>(LA7/f;Lkotlin/jvm/internal/f;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/J;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/moloco/sdk/internal/publisher/M;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/M;->p:Lcom/moloco/sdk/internal/publisher/B;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/B;->b:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
