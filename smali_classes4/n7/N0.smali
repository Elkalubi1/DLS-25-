.class public final Ln7/N0;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ln7/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ln7/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln7/l0;Ln7/j;)V
    .locals 0
    .param p1    # Ln7/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln7/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/N0;->a:Ln7/l0;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/N0;->b:Ln7/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/N0;->a:Ln7/l0;

    .line 2
    .line 3
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 4
    .line 5
    iget-object v2, p0, Ln7/N0;->b:Ln7/j;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ln7/j;->B(Ln7/D;LQ6/z;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
