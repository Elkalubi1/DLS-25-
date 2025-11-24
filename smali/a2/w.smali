.class public final synthetic La2/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LF0/d$c;


# instance fields
.field public final synthetic a:Ll2/a;

.field public final synthetic b:LI/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le7/a;

.field public final synthetic e:Landroidx/lifecycle/u;


# direct methods
.method public synthetic constructor <init>(Ll2/a;LI/f;Ljava/lang/String;Le7/a;Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/w;->a:Ll2/a;

    .line 5
    .line 6
    iput-object p2, p0, La2/w;->b:LI/f;

    .line 7
    .line 8
    iput-object p3, p0, La2/w;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, La2/w;->d:Le7/a;

    .line 11
    .line 12
    iput-object p5, p0, La2/w;->e:Landroidx/lifecycle/u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LF0/d$a;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, La2/x;

    .line 2
    .line 3
    iget-object v3, p0, La2/w;->d:Le7/a;

    .line 4
    .line 5
    iget-object v4, p0, La2/w;->e:Landroidx/lifecycle/u;

    .line 6
    .line 7
    iget-object v1, p0, La2/w;->b:LI/f;

    .line 8
    .line 9
    iget-object v2, p0, La2/w;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, La2/x;-><init>(LI/f;Ljava/lang/String;Le7/a;Landroidx/lifecycle/u;LF0/d$a;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La2/w;->a:Ll2/a;

    .line 16
    .line 17
    check-cast p1, Lk2/l;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lk2/l;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 23
    .line 24
    return-object p1
.end method
