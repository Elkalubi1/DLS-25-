.class public final Lp7/u;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Ln7/Y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln7/Y0;"
    }
.end annotation


# instance fields
.field public final a:Ln7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/j<",
            "Lp7/l<",
            "+TE;>;>;"
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/j<",
            "-",
            "Lp7/l<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/u;->a:Ln7/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ls7/y;I)V
    .locals 1
    .param p1    # Ls7/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/y<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/u;->a:Ln7/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln7/j;->c(Ls7/y;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
