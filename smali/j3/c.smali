.class public final Lj3/c;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lj3/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lk3/p;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lf3/e;

.field public final d:Ll3/d;

.field public final e:Lm3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lj3/c;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lf3/e;Lk3/p;Ll3/d;Lm3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/c;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lj3/c;->c:Lf3/e;

    .line 7
    .line 8
    iput-object p3, p0, Lj3/c;->a:Lk3/p;

    .line 9
    .line 10
    iput-object p4, p0, Lj3/c;->d:Ll3/d;

    .line 11
    .line 12
    iput-object p5, p0, Lj3/c;->e:Lm3/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Le3/j;Le3/h;Lb3/j;)V
    .locals 1

    .line 1
    new-instance v0, Lj3/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Lj3/a;-><init>(Lj3/c;Le3/j;Lb3/j;Le3/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj3/c;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
