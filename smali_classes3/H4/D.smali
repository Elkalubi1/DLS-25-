.class public final synthetic LH4/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LG4/a;


# instance fields
.field public final synthetic a:LH4/F;


# direct methods
.method public synthetic constructor <init>(LH4/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH4/D;->a:LH4/F;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LH4/D;->a:LH4/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, LH4/F;->d:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    iget-object v3, v0, LH4/F;->p:LI4/j;

    .line 14
    .line 15
    iget-object v3, v3, LI4/j;->a:LI4/c;

    .line 16
    .line 17
    new-instance v4, LH4/B;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2, p1}, LH4/B;-><init>(LH4/F;JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, LI4/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    return-void
.end method
