.class public final synthetic LB4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LB4/e;
.implements Lc4/l$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq3/b$a;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB4/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(LB4/x;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LB4/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq3/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
