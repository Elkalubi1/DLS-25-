.class public final Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/S$e;

.field public final synthetic b:Landroidx/fragment/app/S$e;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/S$e;Landroidx/fragment/app/S$e;ZLs/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/S$e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/S$e;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/fragment/app/h;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/S$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/S$e;

    .line 4
    .line 5
    sget-object v2, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/K;

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/fragment/app/h;->c:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/fragment/app/S$e;->c:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LH0/t;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/S$e;->c:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LH0/t;

    .line 20
    .line 21
    .line 22
    return-void
.end method
