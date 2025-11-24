.class public final Lv/S;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements LH/T;


# instance fields
.field public final synthetic a:Lv/O;

.field public final synthetic b:Lv/O$d;


# direct methods
.method public constructor <init>(Lv/O;Lv/O$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/S;->a:Lv/O;

    .line 5
    .line 6
    iput-object p2, p0, Lv/S;->b:Lv/O$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/S;->a:Lv/O;

    .line 2
    .line 3
    const-string v1, "animation"

    .line 4
    .line 5
    iget-object v2, p0, Lv/S;->b:Lv/O$d;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lv/O;->h:LQ/v;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LQ/v;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
