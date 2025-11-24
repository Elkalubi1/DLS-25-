.class public final Lb2/S;
.super Ljava/lang/Object;
.source "WorkLauncher.kt"

# interfaces
.implements Lb2/Q;


# instance fields
.field public final a:Lb2/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ll2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb2/p;Ll2/b;)V
    .locals 1
    .param p1    # Lb2/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workTaskExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb2/S;->a:Lb2/p;

    .line 15
    .line 16
    iput-object p2, p0, Lb2/S;->b:Ll2/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lb2/v;)V
    .locals 1

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x200

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lb2/S;->c(Lb2/v;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lb2/v;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/emoji2/text/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lb2/S;->b:Ll2/b;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ll2/b;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lb2/v;I)V
    .locals 3
    .param p1    # Lb2/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk2/m;

    .line 7
    .line 8
    iget-object v1, p0, Lb2/S;->a:Lb2/p;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p1, v2, p2}, Lk2/m;-><init>(Lb2/p;Lb2/v;ZI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lb2/S;->b:Ll2/b;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ll2/b;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
