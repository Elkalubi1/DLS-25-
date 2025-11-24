.class public final Lk2/s;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"


# instance fields
.field public final a:Ll2/c;

.field public final b:Lb2/p;

.field public final c:Lj2/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, La2/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lb2/p;Ll2/c;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb2/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ll2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk2/s;->b:Lb2/p;

    .line 5
    .line 6
    iput-object p3, p0, Lk2/s;->a:Ll2/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()Lj2/B;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lk2/s;->c:Lj2/B;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/UUID;La2/i;)LF0/d$d;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # La2/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/s;->a:Ll2/c;

    .line 2
    .line 3
    new-instance v1, Lk2/r;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3, p1}, Lk2/r;-><init>(Lk2/s;Ljava/util/UUID;La2/i;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "<this>"

    .line 9
    .line 10
    iget-object p2, v0, Ll2/c;->a:Lk2/l;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, La1/a;

    .line 16
    .line 17
    const-string p3, "setForegroundAsync"

    .line 18
    .line 19
    invoke-direct {p1, p2, p3, v1}, La1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LF0/d;->a(LF0/d$c;)LF0/d$d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
