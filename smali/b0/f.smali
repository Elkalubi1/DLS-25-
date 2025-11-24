.class public abstract Lb0/f;
.super Ljava/lang/Object;
.source "PathNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/f$b;,
        Lb0/f$n;,
        Lb0/f$f;,
        Lb0/f$m;,
        Lb0/f$e;,
        Lb0/f$l;,
        Lb0/f$d;,
        Lb0/f$r;,
        Lb0/f$s;,
        Lb0/f$k;,
        Lb0/f$c;,
        Lb0/f$p;,
        Lb0/f$h;,
        Lb0/f$o;,
        Lb0/f$g;,
        Lb0/f$q;,
        Lb0/f$i;,
        Lb0/f$j;,
        Lb0/f$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Lb0/f;->a:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lb0/f;->b:Z

    .line 21
    .line 22
    return-void
.end method
