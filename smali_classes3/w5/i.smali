.class public final Lw5/i;
.super Ljava/lang/Object;
.source "ObjectTypeAdapter.java"

# interfaces
.implements Lt5/A;


# instance fields
.field public final synthetic a:Lt5/w;


# direct methods
.method public constructor <init>(Lt5/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/i;->a:Lt5/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt5/j;LA5/a;)Lt5/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt5/j;",
            "LA5/a<",
            "TT;>;)",
            "Lt5/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, LA5/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lw5/j;

    .line 8
    .line 9
    iget-object v0, p0, Lw5/i;->a:Lt5/w;

    .line 10
    .line 11
    invoke-direct {p2, p1, v0}, Lw5/j;-><init>(Lt5/j;Lt5/w;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
