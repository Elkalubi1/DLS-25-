.class public final Lcom/firsttouchgames/ftt/FTTAdSupport$e;
.super Ljava/lang/Object;
.source "FTTAdSupport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firsttouchgames/ftt/FTTAdSupport;->LoadAdMobBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/firsttouchgames/ftt/FTTAdSupport;


# direct methods
.method public constructor <init>(Lcom/firsttouchgames/ftt/FTTAdSupport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport$e;->a:Lcom/firsttouchgames/ftt/FTTAdSupport;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport$e;->a:Lcom/firsttouchgames/ftt/FTTAdSupport;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->D:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->k:[Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    sget-object v2, Lcom/firsttouchgames/ftt/FTTAdSupport$h;->REQUESTED:Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    return-void
.end method
