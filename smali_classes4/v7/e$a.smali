.class public final Lv7/e$a;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Le7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/q<",
            "Ljava/lang/Object;",
            "Lv7/g<",
            "*>;",
            "Ljava/lang/Object;",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Le7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ls7/B;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:LQ6/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Le7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/q<",
            "Lv7/g<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Le7/l<",
            "Ljava/lang/Throwable;",
            "LQ6/z;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I

.field public final synthetic i:Lv7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/e<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv7/e;Ljava/lang/Object;Le7/q;Le7/q;Ls7/B;LQ6/e;Le7/q;)V
    .locals 0
    .param p1    # Lv7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le7/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le7/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ls7/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LQ6/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/e$a;->i:Lv7/e;

    .line 5
    .line 6
    iput-object p2, p0, Lv7/e$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lv7/e$a;->b:Le7/q;

    .line 9
    .line 10
    iput-object p4, p0, Lv7/e$a;->c:Le7/q;

    .line 11
    .line 12
    iput-object p5, p0, Lv7/e$a;->d:Ls7/B;

    .line 13
    .line 14
    check-cast p6, LQ6/e;

    .line 15
    .line 16
    iput-object p6, p0, Lv7/e$a;->e:LQ6/e;

    .line 17
    .line 18
    iput-object p7, p0, Lv7/e$a;->f:Le7/q;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lv7/e$a;->h:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/e$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ls7/y;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ls7/y;

    .line 8
    .line 9
    iget v1, p0, Lv7/e$a;->h:I

    .line 10
    .line 11
    iget-object v2, p0, Lv7/e$a;->i:Lv7/e;

    .line 12
    .line 13
    iget-object v2, v2, Lv7/e;->a:LV6/h;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ls7/y;->g(ILV6/h;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Ln7/a0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Ln7/a0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ln7/a0;->a()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
