.class public final synthetic LH4/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH4/F;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LH4/F;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH4/B;->a:LH4/F;

    .line 5
    .line 6
    iput-wide p2, p0, LH4/B;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LH4/B;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LH4/B;->a:LH4/F;

    .line 2
    .line 3
    iget-object v1, v0, LH4/F;->p:LI4/j;

    .line 4
    .line 5
    iget-object v1, v1, LI4/j;->b:LI4/c;

    .line 6
    .line 7
    new-instance v2, LH4/E;

    .line 8
    .line 9
    iget-wide v3, p0, LH4/B;->b:J

    .line 10
    .line 11
    iget-object v5, p0, LH4/B;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, v4, v5}, LH4/E;-><init>(LH4/F;JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LI4/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void
.end method
