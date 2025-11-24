.class public final LC7/n0;
.super Lkotlin/jvm/internal/o;
.source "ObjectSerializer.kt"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/D0;Landroidx/compose/ui/platform/p;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LC7/n0;->a:I

    .line 1
    iput-object p1, p0, LC7/n0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LC7/n0;->a:I

    iput-object p1, p0, LC7/n0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LC7/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC7/n0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh0/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh0/g;->a()Ln7/H;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LC7/n0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->h()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LJ4/o;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, LJ4/o;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LC7/n0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/ui/platform/D0;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/compose/ui/platform/D0;->c:Lp0/i;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/compose/ui/platform/D0;->d:Lp0/i;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    throw v2

    .line 53
    :cond_1
    throw v2

    .line 54
    :pswitch_2
    iget-object v0, p0, LC7/n0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    .line 59
    .line 60
    .line 61
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    sget-object v0, LA7/l$d;->a:LA7/l$d;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 68
    .line 69
    new-instance v2, LC7/m0;

    .line 70
    .line 71
    iget-object v3, p0, LC7/n0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LC7/o0;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v2, v3, v4}, LC7/m0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v3, "kotlin.Unit"

    .line 80
    .line 81
    invoke-static {v3, v0, v1, v2}, LA7/j;->c(Ljava/lang/String;LA7/k;[Lkotlinx/serialization/descriptors/SerialDescriptor;Le7/l;)LA7/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
