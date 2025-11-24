.class public interface abstract LI0/e;
.super Ljava/lang/Object;
.source "OnConfigurationChangedProvider.kt"


# virtual methods
.method public abstract addOnConfigurationChangedListener(LR0/b;)V
    .param p1    # LR0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR0/b<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeOnConfigurationChangedListener(LR0/b;)V
    .param p1    # LR0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR0/b<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation
.end method
