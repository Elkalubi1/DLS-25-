.class public final LE4/e;
.super Ljava/lang/Object;
.source "DevelopmentPlatformProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LE4/e$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE4/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LE4/e;->b:LE4/e$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()LE4/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/e;->b:LE4/e$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LE4/e$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LE4/e$a;-><init>(LE4/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LE4/e;->b:LE4/e$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LE4/e;->b:LE4/e$a;

    .line 13
    .line 14
    return-object v0
.end method
