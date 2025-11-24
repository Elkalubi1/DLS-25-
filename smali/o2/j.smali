.class public final Lo2/j;
.super Ljava/lang/Object;
.source "AsyncImagePainter.kt"

# interfaces
.implements Ly2/h;


# instance fields
.field public final synthetic a:Lo2/g;


# direct methods
.method public constructor <init>(Lo2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/j;->a:Lo2/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln2/l;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ln2/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/j;->a:Lo2/g;

    .line 2
    .line 3
    new-instance v1, Lo2/i;

    .line 4
    .line 5
    iget-object v0, v0, Lo2/g;->g:Lq7/q0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lo2/i;-><init>(Lq7/q0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lq7/i;->h(Lq7/g;LV6/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
