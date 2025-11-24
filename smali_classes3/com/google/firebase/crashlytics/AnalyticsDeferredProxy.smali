.class public Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;
.super Ljava/lang/Object;
.source "AnalyticsDeferredProxy.java"


# instance fields
.field public volatile a:LF4/a;

.field public volatile b:LG4/b;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lb5/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/a<",
            "Lx4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LG4/c;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LF4/f;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;-><init>(Lb5/a;LG4/b;LF4/a;)V

    return-void
.end method

.method public constructor <init>(Lb5/a;LG4/b;LF4/a;)V
    .locals 0
    .param p2    # LG4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LF4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/a<",
            "Lx4/a;",
            ">;",
            "LG4/b;",
            "LF4/a;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->b:LG4/b;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->c:Ljava/util/ArrayList;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->a:LF4/a;

    .line 10
    new-instance p2, LD4/c;

    invoke-direct {p2, p0}, LD4/c;-><init>(Ljava/lang/Object;)V

    check-cast p1, LB4/u;

    invoke-virtual {p1, p2}, LB4/u;->a(Lb5/a$a;)V

    return-void
.end method


# virtual methods
.method public getAnalyticsEventLogger()LF4/a;
    .locals 2

    .line 1
    new-instance v0, LD4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LD4/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getDeferredBreadcrumbSource()LG4/b;
    .locals 1

    .line 1
    new-instance v0, LD4/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD4/a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
