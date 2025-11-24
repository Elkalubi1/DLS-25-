.class public final Ln2/g$a;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lx2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LB2/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ln2/g$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, LB2/g;->a:Lx2/b;

    .line 11
    .line 12
    iput-object p1, p0, Ln2/g$a;->b:Lx2/b;

    .line 13
    .line 14
    new-instance p1, LB2/m;

    .line 15
    .line 16
    invoke-direct {p1}, LB2/m;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ln2/g$a;->c:LB2/m;

    .line 20
    .line 21
    return-void
.end method
