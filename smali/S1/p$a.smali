.class public final LS1/p$a;
.super LS1/n;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1/p;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS1/k;


# direct methods
.method public constructor <init>(LS1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1/p$a;->a:LS1/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LS1/k;)V
    .locals 1
    .param p1    # LS1/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LS1/p$a;->a:LS1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LS1/k;->y()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, LS1/k;->v(LS1/k$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
