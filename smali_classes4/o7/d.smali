.class public final Lo7/d;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln7/j;

.field public final synthetic b:Lo7/f;


# direct methods
.method public constructor <init>(Ln7/j;Lo7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7/d;->a:Ln7/j;

    .line 5
    .line 6
    iput-object p2, p0, Lo7/d;->b:Lo7/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 2
    .line 3
    iget-object v1, p0, Lo7/d;->a:Ln7/j;

    .line 4
    .line 5
    iget-object v2, p0, Lo7/d;->b:Lo7/f;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Ln7/j;->B(Ln7/D;LQ6/z;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
