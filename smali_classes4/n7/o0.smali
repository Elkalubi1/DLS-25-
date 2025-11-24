.class public final Ln7/o0;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Ln7/p0;


# instance fields
.field public final a:Ln7/G0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln7/G0;)V
    .locals 0
    .param p1    # Ln7/G0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/o0;->a:Ln7/G0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ln7/G0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/o0;->a:Ln7/G0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
