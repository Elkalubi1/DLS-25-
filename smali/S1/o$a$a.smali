.class public final LS1/o$a$a;
.super LS1/n;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls/a;

.field public final synthetic b:LS1/o$a;


# direct methods
.method public constructor <init>(LS1/o$a;Ls/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1/o$a$a;->b:LS1/o$a;

    .line 5
    .line 6
    iput-object p2, p0, LS1/o$a$a;->a:Ls/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LS1/k;)V
    .locals 2
    .param p1    # LS1/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LS1/o$a$a;->b:LS1/o$a;

    .line 2
    .line 3
    iget-object v0, v0, LS1/o$a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, LS1/o$a$a;->a:Ls/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ls/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, LS1/k;->v(LS1/k$d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
