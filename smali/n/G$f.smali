.class public final Ln/G$f;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Ln/G;


# direct methods
.method public constructor <init>(Ln/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/G$f;->a:Ln/G;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln/G$f;->a:Ln/G;

    .line 3
    .line 4
    iput-object v0, v1, Ln/G;->l:Ln/G$f;

    .line 5
    .line 6
    invoke-virtual {v1}, Ln/G;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
