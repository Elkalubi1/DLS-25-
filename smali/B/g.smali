.class public final LB/g;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements LH/T;


# instance fields
.field public final synthetic a:LB/d;

.field public final synthetic b:LB/j;


# direct methods
.method public constructor <init>(LB/d;LB/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/g;->a:LB/d;

    .line 5
    .line 6
    iput-object p2, p0, LB/g;->b:LB/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LB/g;->a:LB/d;

    .line 2
    .line 3
    check-cast v0, LB/f;

    .line 4
    .line 5
    iget-object v0, v0, LB/f;->a:LI/e;

    .line 6
    .line 7
    iget-object v1, p0, LB/g;->b:LB/j;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LI/e;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
