.class public final synthetic Lj3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lm3/a$a;


# instance fields
.field public final synthetic a:Lj3/c;

.field public final synthetic b:Le3/j;

.field public final synthetic c:Le3/m;


# direct methods
.method public synthetic constructor <init>(Lj3/c;Le3/j;Le3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/b;->a:Lj3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lj3/b;->b:Le3/j;

    .line 7
    .line 8
    iput-object p3, p0, Lj3/b;->c:Le3/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/b;->a:Lj3/c;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/c;->d:Ll3/d;

    .line 4
    .line 5
    iget-object v2, p0, Lj3/b;->b:Le3/j;

    .line 6
    .line 7
    iget-object v3, p0, Lj3/b;->c:Le3/m;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Ll3/d;->e0(Le3/j;Le3/m;)Ll3/b;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lj3/c;->a:Lk3/p;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v2, v1}, Lk3/p;->a(Le3/r;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
