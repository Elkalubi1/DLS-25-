.class public final Lcom/firsttouchgames/ftt/o$n;
.super Lcom/firsttouchgames/ftt/o$b;
.source "FTTGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firsttouchgames/ftt/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic i:Lcom/firsttouchgames/ftt/o;


# direct methods
.method public constructor <init>(Lcom/firsttouchgames/ftt/o;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firsttouchgames/ftt/o$n;->i:Lcom/firsttouchgames/ftt/o;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x10

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/firsttouchgames/ftt/o$b;-><init>(Lcom/firsttouchgames/ftt/o;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
