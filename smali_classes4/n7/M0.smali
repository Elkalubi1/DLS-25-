.class public final Ln7/M0;
.super Ln7/z0;
.source "JobSupport.kt"


# instance fields
.field public final e:Ln7/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln7/j;)V
    .locals 0
    .param p1    # Ln7/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ln7/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/M0;->e:Ln7/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 2
    .line 3
    iget-object v0, p0, Ln7/M0;->e:Ln7/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln7/j;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln7/M0;->i(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 7
    .line 8
    return-object p1
.end method
