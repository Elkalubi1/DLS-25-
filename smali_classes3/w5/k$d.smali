.class public final Lw5/k$d;
.super Lw5/k$b;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw5/k$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lv5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv5/l;Lw5/k$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/l<",
            "TT;>;",
            "Lw5/k$e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lw5/k$b;-><init>(Lw5/k$e;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/k$d;->b:Lv5/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/k$d;->b:Lv5/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lv5/l;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;LB5/a;Lw5/k$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LB5/a;",
            "Lw5/k$c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2, p1}, Lw5/k$c;->b(LB5/a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
