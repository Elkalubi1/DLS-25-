.class public final LS1/h;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements LS1/k$d;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1/h;->a:Landroidx/fragment/app/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LS1/k;)V
    .locals 0
    .param p1    # LS1/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LS1/k;)V
    .locals 0
    .param p1    # LS1/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, LS1/h;->a:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/k;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
