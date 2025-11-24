.class public abstract LK4/f0;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK4/f0$e;,
        LK4/f0$d;,
        LK4/f0$b;,
        LK4/f0$a;,
        LK4/f0$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LK4/f0;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()LK4/f0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract i()LK4/f0$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract j()I
.end method

.method public abstract k()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract l()LK4/f0$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract m()LK4/A$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final n(Ljava/lang/String;)LK4/A;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LK4/f0;->m()LK4/A$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, LK4/A$a;->g:Ljava/lang/String;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, LK4/A;

    .line 9
    .line 10
    iget-object v1, v1, LK4/A;->k:LK4/f0$e;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LK4/f0$e;->m()LK4/G$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object p1, v1, LK4/G$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, LK4/G$a;->a()LK4/G;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, LK4/A$a;->j:LK4/f0$e;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, LK4/A$a;->a()LK4/A;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final o(JZLjava/lang/String;)LK4/A;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LK4/f0;->m()LK4/A$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LK4/A;

    .line 7
    .line 8
    iget-object v1, v1, LK4/A;->k:LK4/f0$e;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, LK4/f0$e;->m()LK4/G$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v1, LK4/G$a;->e:Ljava/lang/Long;

    .line 21
    .line 22
    iput-boolean p3, v1, LK4/G$a;->f:Z

    .line 23
    .line 24
    iget-byte p1, v1, LK4/G$a;->m:B

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    int-to-byte p1, p1

    .line 29
    iput-byte p1, v1, LK4/G$a;->m:B

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    new-instance p1, LK4/a0;

    .line 34
    .line 35
    invoke-direct {p1, p4}, LK4/a0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, LK4/G$a;->h:LK4/f0$e$f;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, LK4/G$a;->a()LK4/G;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, LK4/A$a;->j:LK4/f0$e;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, LK4/A$a;->a()LK4/A;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
