.class public final LH/i$a;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements LH/N0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LH/i$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH/i$b;)V
    .locals 0
    .param p1    # LH/i$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/i$a;->a:LH/i$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LH/i$a;->a:LH/i$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/i$b;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LH/i$a;->a:LH/i$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/i$b;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
