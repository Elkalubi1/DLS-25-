.class public final LF0/c$b;
.super Ljava/lang/Object;
.source "AbstractResolvableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LF0/c$b;

.field public static final d:LF0/c$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/CancellationException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, LF0/c;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, LF0/c$b;->d:LF0/c$b;

    .line 7
    .line 8
    sput-object v1, LF0/c$b;->c:LF0/c$b;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, LF0/c$b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, LF0/c$b;-><init>(ZLjava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LF0/c$b;->d:LF0/c$b;

    .line 18
    .line 19
    new-instance v0, LF0/c$b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, LF0/c$b;-><init>(ZLjava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LF0/c$b;->c:LF0/c$b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/CancellationException;)V
    .locals 0
    .param p2    # Ljava/util/concurrent/CancellationException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LF0/c$b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LF0/c$b;->b:Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    return-void
.end method
