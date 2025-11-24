.class public final Lr/g;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lr/j;


# direct methods
.method public constructor <init>(Lr/j;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/g;->b:Lr/j;

    .line 5
    .line 6
    iput-object p2, p0, Lr/g;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/g;->b:Lr/j;

    .line 2
    .line 3
    iget-object v0, v0, Lr/j;->b:Lr/a;

    .line 4
    .line 5
    iget-object v1, p0, Lr/g;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr/a;->onWarmupCompleted(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
