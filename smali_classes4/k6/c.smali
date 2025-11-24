.class public final Lk6/c;
.super Ljava/lang/Object;
.source "OMTracker.kt"

# interfaces
.implements Lk6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/c$b;,
        Lk6/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lk6/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DESTROY_DELAY_MS:J


# instance fields
.field private adSession:LO5/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final enabled:Z

.field private started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk6/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk6/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk6/c;->Companion:Lk6/c$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lk6/c;->DESTROY_DELAY_MS:J

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk6/c;->enabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk6/c;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getDESTROY_DELAY_MS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lk6/c;->DESTROY_DELAY_MS:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;)V
    .locals 8
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lk6/c;->started:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lk6/c;->adSession:LO5/b;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v0, LO5/f;->DEFINED_BY_JAVASCRIPT:LO5/f;

    .line 15
    .line 16
    sget-object v1, LO5/h;->DEFINED_BY_JAVASCRIPT:LO5/h;

    .line 17
    .line 18
    sget-object v2, LO5/j;->JAVASCRIPT:LO5/j;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v2}, LO5/c;->a(LO5/f;LO5/h;LO5/j;LO5/j;)LO5/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Vungle"

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "7.5.0"

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v3, LA6/a;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v3, v1}, LA6/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LO5/d;

    .line 47
    .line 48
    sget-object v7, LO5/e;->HTML:LO5/e;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v2 .. v7}, LO5/d;-><init>(LA6/a;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;LO5/e;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LO5/b;->a(LO5/c;LO5/d;)Lcom/iab/omid/library/vungle/adsession/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lk6/c;->adSession:LO5/b;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lcom/iab/omid/library/vungle/adsession/a;->c(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lk6/c;->adSession:LO5/b;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, LO5/b;->d()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "Version is null or empty"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "Name is null or empty"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk6/c;->enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/iab/omid/library/vungle/d;->a:Lcom/iab/omid/library/vungle/b;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/iab/omid/library/vungle/b;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lk6/c;->started:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final stop()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk6/c;->started:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk6/c;->adSession:LO5/b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LO5/b;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-wide v0, Lk6/c;->DESTROY_DELAY_MS:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lk6/c;->started:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lk6/c;->adSession:LO5/b;

    .line 24
    .line 25
    return-wide v0
.end method
