.class public final Lv/a$a;
.super Lkotlin/jvm/internal/o;
.source "Animatable.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Lv/g<",
        "Ljava/lang/Object;",
        "Lv/n;",
        ">;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/d<",
            "Ljava/lang/Object;",
            "Lv/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lv/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/i<",
            "Ljava/lang/Object;",
            "Lv/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/internal/y;


# direct methods
.method public constructor <init>(Lv/d;Lv/i;Lkotlin/jvm/internal/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/a$a;->a:Lv/d;

    .line 2
    .line 3
    iput-object p2, p0, Lv/a$a;->b:Lv/i;

    .line 4
    .line 5
    iput-object p3, p0, Lv/a$a;->c:Lkotlin/jvm/internal/y;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv/g;

    .line 2
    .line 3
    const-string v0, "$this$animate"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv/a$a;->a:Lv/d;

    .line 9
    .line 10
    iget-object v1, v0, Lv/d;->c:Lv/i;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lv/M;->e(Lv/g;Lv/i;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lv/g;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-virtual {v1}, LH/V0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lv/d;->a(Lv/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, LH/V0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lv/d;->c:Lv/i;

    .line 36
    .line 37
    iget-object v0, v0, Lv/i;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lv/a$a;->b:Lv/i;

    .line 43
    .line 44
    iget-object v0, v0, Lv/i;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v1, p1, Lv/g;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lv/g;->c:Lkotlin/jvm/internal/o;

    .line 57
    .line 58
    invoke-interface {p1}, Le7/a;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lv/a$a;->c:Lkotlin/jvm/internal/y;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p1, Lkotlin/jvm/internal/y;->a:Z

    .line 65
    .line 66
    :cond_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 67
    .line 68
    return-object p1
.end method
