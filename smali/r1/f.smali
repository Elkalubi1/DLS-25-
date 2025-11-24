.class public final Lr1/f;
.super Ljava/lang/Object;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/f$b;,
        Lr1/f$c;,
        Lr1/f$a;
    }
.end annotation


# instance fields
.field public final a:Lr1/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr1/f$c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lr1/f$c;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr1/f;->a:Lr1/f$b;

    .line 10
    .line 11
    return-void
.end method
