.class public final LB2/n;
.super LB2/l;
.source "HardwareBitmaps.kt"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB2/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LB2/n;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly2/g;)Z
    .locals 0
    .param p1    # Ly2/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, LB2/n;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB2/n;->a:Z

    .line 2
    .line 3
    return v0
.end method
