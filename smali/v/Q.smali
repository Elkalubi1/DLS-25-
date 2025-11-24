.class public final Lv/Q;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements LH/T;


# instance fields
.field public final synthetic a:Lv/O;

.field public final synthetic b:Lv/O$a;


# direct methods
.method public constructor <init>(Lv/O;Lv/O$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/Q;->a:Lv/O;

    .line 5
    .line 6
    iput-object p2, p0, Lv/Q;->b:Lv/O$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/Q;->a:Lv/O;

    .line 2
    .line 3
    iget-object v1, p0, Lv/Q;->b:Lv/O$a;

    .line 4
    .line 5
    const-string v2, "deferredAnimation"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lv/O$a;->c:Lv/O$a$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lv/O$a$a;->a:Lv/O$d;

    .line 15
    .line 16
    iget-object v0, v0, Lv/O;->h:LQ/v;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LQ/v;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
