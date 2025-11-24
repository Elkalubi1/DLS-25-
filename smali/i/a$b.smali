.class public final Li/a$b;
.super Li/d$a;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public I:Ls/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ls/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a$b;Li/a;Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Li/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Li/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li/d$a;-><init>(Li/d$a;Li/d;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, Li/a$b;->I:Ls/f;

    .line 7
    .line 8
    iput-object p2, p0, Li/a$b;->I:Ls/f;

    .line 9
    .line 10
    iget-object p1, p1, Li/a$b;->J:Ls/j;

    .line 11
    .line 12
    iput-object p1, p0, Li/a$b;->J:Ls/j;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ls/f;

    .line 16
    .line 17
    invoke-direct {p1}, Ls/f;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Li/a$b;->I:Ls/f;

    .line 21
    .line 22
    new-instance p1, Ls/j;

    .line 23
    .line 24
    invoke-direct {p1}, Ls/j;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Li/a$b;->J:Ls/j;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a$b;->I:Ls/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/f;->e()Ls/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Li/a$b;->I:Ls/f;

    .line 8
    .line 9
    iget-object v0, p0, Li/a$b;->J:Ls/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls/j;->c()Ls/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li/a$b;->J:Ls/j;

    .line 16
    .line 17
    return-void
.end method

.method public final g(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Li/a$b;->J:Ls/j;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, Ls/j;->a:[I

    .line 12
    .line 13
    iget v3, v1, Ls/j;->c:I

    .line 14
    .line 15
    invoke-static {v3, p1, v2}, Lt/a;->a(II[I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Ls/j;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, v1, p1

    .line 24
    .line 25
    sget-object v1, Ls/k;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, p1

    .line 31
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Li/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/a;-><init>(Li/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Li/a;

    invoke-direct {v0, p0, p1}, Li/a;-><init>(Li/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method
