.class public final Lcom/firsttouchgames/ftt/FTTMainActivity$a;
.super Ljava/lang/Object;
.source "FTTMainActivity.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firsttouchgames/ftt/FTTMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/firsttouchgames/ftt/FTTMainActivity;


# direct methods
.method public constructor <init>(Lcom/firsttouchgames/ftt/FTTMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/firsttouchgames/ftt/FTTMainActivity$a;->a:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/firsttouchgames/ftt/FTTMainActivity$a;->a:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/firsttouchgames/ftt/FTTMainActivity;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
