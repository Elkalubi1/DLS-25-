.class public final Lr1/a;
.super Ljava/lang/Object;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/a$b;,
        Lr1/a$a;
    }
.end annotation


# instance fields
.field public final a:Lr1/a$a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr1/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lr1/a$a;-><init>(Landroid/widget/EditText;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr1/a;->a:Lr1/a$a;

    .line 10
    .line 11
    return-void
.end method
