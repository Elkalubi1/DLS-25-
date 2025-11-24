.class public final Li4/B;
.super Li4/u;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field public final synthetic b:Li4/C;


# direct methods
.method public constructor <init>(Li4/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4/B;->b:Li4/C;

    .line 2
    .line 3
    invoke-direct {p0}, Li4/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Li4/B;->b:Li4/C;

    .line 2
    .line 3
    iget-object v0, v0, Li4/C;->a:Li4/D;

    .line 4
    .line 5
    iget-object v1, v0, Li4/D;->b:Li4/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "unlinkToDeath"

    .line 11
    .line 12
    invoke-virtual {v1, v4, v3}, Li4/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Li4/D;->m:Li4/l;

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v0, Li4/D;->j:Li4/v;

    .line 22
    .line 23
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Li4/D;->m:Li4/l;

    .line 28
    .line 29
    iput-boolean v2, v0, Li4/D;->g:Z

    .line 30
    .line 31
    return-void
.end method
