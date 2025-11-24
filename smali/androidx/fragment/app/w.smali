.class public abstract Landroidx/fragment/app/w;
.super Landroidx/fragment/app/s;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/s;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/fragment/app/D;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/D;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/fragment/app/FragmentManager;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/D;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/q;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/q;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/w;->c:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract d(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract e()Landroidx/fragment/app/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f()Landroid/view/LayoutInflater;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract h()V
.end method
