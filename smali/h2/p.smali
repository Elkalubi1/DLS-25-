.class public final Lh2/p;
.super Ljava/lang/Object;
.source "Trackers.kt"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lh2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lh2/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lh2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/h<",
            "Lf2/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lh2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ll2/c;)V
    .locals 6

    .line 1
    new-instance v0, Lh2/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0, v1, p2}, Lh2/f;-><init>(Landroid/content/Context;Ll2/c;)V

    .line 3
    new-instance v1, Lh2/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v1, v3, p2}, Lh2/f;-><init>(Landroid/content/Context;Ll2/c;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lh2/l;->a:Ljava/lang/String;

    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_0

    .line 7
    new-instance v4, Lh2/k;

    invoke-direct {v4, v3, p2}, Lh2/k;-><init>(Landroid/content/Context;Ll2/c;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v4, Lh2/m;

    invoke-direct {v4, v3, p2}, Lh2/m;-><init>(Landroid/content/Context;Ll2/c;)V

    .line 9
    :goto_0
    new-instance v3, Lh2/n;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v3, v5, p2}, Lh2/f;-><init>(Landroid/content/Context;Ll2/c;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lh2/p;->a:Landroid/content/Context;

    .line 13
    iput-object v0, p0, Lh2/p;->b:Lh2/h;

    .line 14
    iput-object v1, p0, Lh2/p;->c:Lh2/c;

    .line 15
    iput-object v4, p0, Lh2/p;->d:Lh2/h;

    .line 16
    iput-object v3, p0, Lh2/p;->e:Lh2/h;

    return-void
.end method
