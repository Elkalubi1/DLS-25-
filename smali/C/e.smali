.class public final LC/e;
.super Ljava/lang/Object;
.source "RoundedCornerShape.kt"


# static fields
.field public static final a:LC/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC/c;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-direct {v0, v1}, LC/c;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LC/d;

    .line 10
    .line 11
    invoke-direct {v1, v0, v0, v0, v0}, LC/d;-><init>(LC/a;LC/a;LC/a;LC/a;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LC/e;->a:LC/d;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(F)LC/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LC/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC/b;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LC/d;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, LC/d;-><init>(LC/a;LC/a;LC/a;LC/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
