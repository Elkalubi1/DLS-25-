.class public final Lj2/m;
.super LJ1/u;
.source "SystemIdInfoDao_Impl.java"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LJ1/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/m;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LJ1/u;-><init>(LJ1/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lj2/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
