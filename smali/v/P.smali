.class public final Lv/P;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements LH/T;


# instance fields
.field public final synthetic a:Lv/O;

.field public final synthetic b:Lv/O;


# direct methods
.method public constructor <init>(Lv/O;Lv/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/P;->a:Lv/O;

    .line 5
    .line 6
    iput-object p2, p0, Lv/P;->b:Lv/O;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/P;->a:Lv/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "transition"

    .line 7
    .line 8
    iget-object v2, p0, Lv/P;->b:Lv/O;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lv/O;->i:LQ/v;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LQ/v;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
