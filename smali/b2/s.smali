.class public final synthetic Lb2/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lb2/c;


# instance fields
.field public final synthetic a:Ll2/a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/work/a;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ll2/a;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/s;->a:Ll2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/s;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lb2/s;->c:Landroidx/work/a;

    .line 9
    .line 10
    iput-object p4, p0, Lb2/s;->d:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lj2/p;Z)V
    .locals 6

    .line 1
    new-instance v0, Lb2/t;

    .line 2
    .line 3
    iget-object v4, p0, Lb2/s;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    iget-object v1, p0, Lb2/s;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lb2/s;->c:Landroidx/work/a;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lb2/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lb2/s;->a:Ll2/a;

    .line 15
    .line 16
    check-cast p1, Lk2/l;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lk2/l;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
