.class public final synthetic LH4/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH4/e0;

.field public final synthetic b:LK4/f0$e$d;

.field public final synthetic c:LJ4/c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LH4/e0;LK4/f0$e$d;LJ4/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH4/c0;->a:LH4/e0;

    .line 5
    .line 6
    iput-object p2, p0, LH4/c0;->b:LK4/f0$e$d;

    .line 7
    .line 8
    iput-object p3, p0, LH4/c0;->c:LJ4/c;

    .line 9
    .line 10
    iput-boolean p4, p0, LH4/c0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LH4/c0;->a:LH4/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "FirebaseCrashlytics"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "disk worker: log non-fatal event to persistence"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LH4/c0;->c:LJ4/c;

    .line 22
    .line 23
    iget-object v1, v1, LJ4/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, LH4/e0;->b:LN4/e;

    .line 26
    .line 27
    iget-object v2, p0, LH4/c0;->b:LK4/f0$e$d;

    .line 28
    .line 29
    iget-boolean v3, p0, LH4/c0;->d:Z

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, v3}, LN4/e;->d(LK4/f0$e$d;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
