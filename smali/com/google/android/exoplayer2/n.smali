.class public final Lcom/google/android/exoplayer2/n;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/n$g;,
        Lcom/google/android/exoplayer2/n$b;,
        Lcom/google/android/exoplayer2/n$a;,
        Lcom/google/android/exoplayer2/n$h;,
        Lcom/google/android/exoplayer2/n$i;,
        Lcom/google/android/exoplayer2/n$d;,
        Lcom/google/android/exoplayer2/n$f;,
        Lcom/google/android/exoplayer2/n$e;,
        Lcom/google/android/exoplayer2/n$c;
    }
.end annotation


# static fields
.field public static final g:LJ1/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer2/n$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/n$d;

.field public final d:Lcom/google/android/exoplayer2/o;

.field public final e:Lcom/google/android/exoplayer2/n$b;

.field public final f:Lcom/google/android/exoplayer2/n$g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/n$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/common/collect/j;->g:Lcom/google/common/collect/j;

    .line 7
    .line 8
    sget-object v1, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/f$b;

    .line 9
    .line 10
    sget-object v1, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/i;

    .line 11
    .line 12
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/i;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/exoplayer2/n$g;->c:Lcom/google/android/exoplayer2/n$g;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/exoplayer2/n$b;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n$a$a;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/google/android/exoplayer2/n$d;

    .line 24
    .line 25
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const v9, -0x800001

    .line 31
    .line 32
    .line 33
    move-wide v5, v3

    .line 34
    move-wide v7, v3

    .line 35
    move v10, v9

    .line 36
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/n$d;-><init>(JJJFF)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/google/android/exoplayer2/o;->G:Lcom/google/android/exoplayer2/o;

    .line 40
    .line 41
    new-instance v0, LJ1/q;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, LJ1/q;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/android/exoplayer2/n;->g:LJ1/q;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n$b;Lcom/google/android/exoplayer2/n$f;Lcom/google/android/exoplayer2/n$d;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/n$g;)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/n$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/n;->b:Lcom/google/android/exoplayer2/n$f;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/n;->c:Lcom/google/android/exoplayer2/n$d;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/n;->d:Lcom/google/android/exoplayer2/o;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/exoplayer2/n;->e:Lcom/google/android/exoplayer2/n$b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/n;->f:Lcom/google/android/exoplayer2/n$g;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/exoplayer2/n;
    .locals 19

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/n$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/common/collect/j;->g:Lcom/google/common/collect/j;

    .line 7
    .line 8
    sget-object v1, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/f$b;

    .line 9
    .line 10
    sget-object v1, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/i;

    .line 11
    .line 12
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    sget-object v2, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/i;

    .line 15
    .line 16
    sget-object v9, Lcom/google/android/exoplayer2/n$g;->c:Lcom/google/android/exoplayer2/n$g;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    new-instance v5, Lcom/google/android/exoplayer2/n$f;

    .line 30
    .line 31
    invoke-direct {v5, v4, v3, v1, v2}, Lcom/google/android/exoplayer2/n$e;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/n$c;Ljava/util/List;Lcom/google/common/collect/f;)V

    .line 32
    .line 33
    .line 34
    move-object v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v6, v3

    .line 37
    :goto_1
    new-instance v3, Lcom/google/android/exoplayer2/n;

    .line 38
    .line 39
    new-instance v5, Lcom/google/android/exoplayer2/n$b;

    .line 40
    .line 41
    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n$a$a;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lcom/google/android/exoplayer2/n$d;

    .line 45
    .line 46
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const v17, -0x800001

    .line 52
    .line 53
    .line 54
    move-wide v13, v11

    .line 55
    move-wide v15, v11

    .line 56
    move/from16 v18, v17

    .line 57
    .line 58
    move-object v10, v7

    .line 59
    invoke-direct/range {v10 .. v18}, Lcom/google/android/exoplayer2/n$d;-><init>(JJJFF)V

    .line 60
    .line 61
    .line 62
    sget-object v8, Lcom/google/android/exoplayer2/o;->G:Lcom/google/android/exoplayer2/o;

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n$b;Lcom/google/android/exoplayer2/n$f;Lcom/google/android/exoplayer2/n$d;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/n$g;)V

    .line 67
    .line 68
    .line 69
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/n;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/n;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lc4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->e:Lcom/google/android/exoplayer2/n$b;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/android/exoplayer2/n;->e:Lcom/google/android/exoplayer2/n$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/n$a;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->b:Lcom/google/android/exoplayer2/n$f;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/android/exoplayer2/n;->b:Lcom/google/android/exoplayer2/n$f;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lc4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->c:Lcom/google/android/exoplayer2/n$d;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/google/android/exoplayer2/n;->c:Lcom/google/android/exoplayer2/n$d;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/n$d;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->d:Lcom/google/android/exoplayer2/o;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/google/android/exoplayer2/n;->d:Lcom/google/android/exoplayer2/o;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lc4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->f:Lcom/google/android/exoplayer2/n$g;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->f:Lcom/google/android/exoplayer2/n$g;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lc4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->b:Lcom/google/android/exoplayer2/n$f;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n$e;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->c:Lcom/google/android/exoplayer2/n$d;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n$d;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->e:Lcom/google/android/exoplayer2/n$b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->d:Lcom/google/android/exoplayer2/o;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->f:Lcom/google/android/exoplayer2/n$g;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$g;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
