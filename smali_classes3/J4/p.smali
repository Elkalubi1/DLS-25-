.class public final LJ4/p;
.super Ljava/lang/Object;
.source "UserMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/p$a;
    }
.end annotation


# instance fields
.field public final a:LJ4/h;

.field public final b:LI4/j;

.field public c:Ljava/lang/String;

.field public final d:LJ4/p$a;

.field public final e:LJ4/p$a;

.field public final f:LJ4/m;

.field public final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LN4/g;LI4/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ4/p$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LJ4/p$a;-><init>(LJ4/p;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LJ4/p;->d:LJ4/p$a;

    .line 11
    .line 12
    new-instance v0, LJ4/p$a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, LJ4/p$a;-><init>(LJ4/p;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LJ4/p;->e:LJ4/p$a;

    .line 19
    .line 20
    new-instance v0, LJ4/m;

    .line 21
    .line 22
    invoke-direct {v0}, LJ4/m;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LJ4/p;->f:LJ4/m;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LJ4/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 34
    .line 35
    iput-object p1, p0, LJ4/p;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, LJ4/h;

    .line 38
    .line 39
    invoke-direct {p1, p2}, LJ4/h;-><init>(LN4/g;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LJ4/p;->a:LJ4/h;

    .line 43
    .line 44
    iput-object p3, p0, LJ4/p;->b:LI4/j;

    .line 45
    .line 46
    return-void
.end method
