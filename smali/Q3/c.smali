.class public final synthetic LQ3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/applovin/impl/g4$b;
.implements Lc4/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ3/c;->a:I

    iput-object p1, p0, LQ3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq3/b$a;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, LQ3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ3/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/g4$a;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lcom/applovin/impl/g4;->d(Lcom/applovin/impl/g4$a;ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LQ3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq3/b;

    .line 7
    .line 8
    iget-object v0, p0, LQ3/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/PlaybackException;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lq3/b;->b(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/t$c;

    .line 17
    .line 18
    iget-object v0, p0, LQ3/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/t$c;->m(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lcom/google/android/exoplayer2/t$c;

    .line 27
    .line 28
    iget-object v0, p0, LQ3/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lp3/D;

    .line 31
    .line 32
    iget-boolean v1, v0, Lp3/D;->l:Z

    .line 33
    .line 34
    iget v0, v0, Lp3/D;->e:I

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/t$c;->onPlayerStateChanged(ZI)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ3/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LQ3/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lg1/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lg1/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 15
    .line 16
    check-cast v0, La1/i;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, La1/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
