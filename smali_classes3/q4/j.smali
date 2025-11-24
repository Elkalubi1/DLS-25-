.class public abstract Lq4/j;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/j$b;
    }
.end annotation


# static fields
.field public static final a:Lq4/j$a;

.field public static final b:Lq4/j$b;

.field public static final c:Lq4/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq4/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq4/j;->a:Lq4/j$a;

    .line 7
    .line 8
    new-instance v0, Lq4/j$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lq4/j$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq4/j;->b:Lq4/j$b;

    .line 15
    .line 16
    new-instance v0, Lq4/j$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lq4/j$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lq4/j;->c:Lq4/j$b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lq4/j;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lq4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lq4/j;"
        }
    .end annotation
.end method

.method public abstract c(ZZ)Lq4/j;
.end method

.method public abstract d(ZZ)Lq4/j;
.end method

.method public abstract e()I
.end method
