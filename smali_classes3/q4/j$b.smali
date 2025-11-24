.class public final Lq4/j$b;
.super Lq4/j;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq4/j$b;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Lq4/j;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lq4/j;
    .locals 0
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

    .line 1
    return-object p0
.end method

.method public final c(ZZ)Lq4/j;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(ZZ)Lq4/j;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lq4/j$b;->d:I

    .line 2
    .line 3
    return v0
.end method
