.class public final Lq4/s$q;
.super Lq4/s$b;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lq4/s$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/s$q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lq4/s$b<",
        "TK;TV;",
        "Lq4/s$q<",
        "TK;TV;>;>;",
        "Lq4/s$y<",
        "TK;TV;",
        "Lq4/s$q<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile d:Lq4/s$z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/s$z<",
            "TK;TV;",
            "Lq4/s$q<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILq4/s$q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lq4/s$q<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq4/s$b;-><init>(Ljava/lang/Object;ILq4/s$b;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lq4/s;->j:Lq4/s$a;

    .line 5
    .line 6
    iput-object p1, p0, Lq4/s$q;->d:Lq4/s$z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lq4/s$z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq4/s$z<",
            "TK;TV;",
            "Lq4/s$q<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/s$q;->d:Lq4/s$z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/s$q;->d:Lq4/s$z;

    .line 2
    .line 3
    invoke-interface {v0}, Lq4/s$z;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
