.class public final Lu7/k;
.super Ln7/D;
.source "Dispatcher.kt"


# static fields
.field public static final b:Lu7/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu7/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ln7/D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu7/k;->b:Lu7/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t0(LV6/h;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lu7/c;->c:Lu7/c;

    .line 2
    .line 3
    sget-object v0, Lu7/j;->h:Lu7/h;

    .line 4
    .line 5
    iget-object p1, p1, Lu7/f;->b:Lu7/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lu7/a;->h(Ljava/lang/Runnable;Lu7/h;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u0(LV6/h;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lu7/c;->c:Lu7/c;

    .line 2
    .line 3
    sget-object v0, Lu7/j;->h:Lu7/h;

    .line 4
    .line 5
    iget-object p1, p1, Lu7/f;->b:Lu7/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lu7/a;->h(Ljava/lang/Runnable;Lu7/h;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w0(I)Ln7/D;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lc7/f;->g(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lu7/j;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Ln7/D;->w0(I)Ln7/D;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
