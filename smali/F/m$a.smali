.class public final LF/m$a;
.super Ljava/lang/Object;
.source "Button.kt"

# interfaces
.implements Lq7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/h<",
        "Ly/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/v<",
            "Ly/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/v<",
            "Ly/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/m$a;->a:LQ/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LV6/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly/i;

    .line 2
    .line 3
    instance-of p2, p1, Ly/f;

    .line 4
    .line 5
    iget-object v0, p0, LF/m$a;->a:LQ/v;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LQ/v;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Ly/g;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, Ly/g;

    .line 18
    .line 19
    iget-object p1, p1, Ly/g;->a:Ly/f;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LQ/v;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of p2, p1, Ly/c;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LQ/v;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of p2, p1, Ly/d;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    check-cast p1, Ly/d;

    .line 38
    .line 39
    iget-object p1, p1, Ly/d;->a:Ly/c;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LQ/v;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of p2, p1, Ly/m;

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LQ/v;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of p2, p1, Ly/n;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    check-cast p1, Ly/n;

    .line 58
    .line 59
    iget-object p1, p1, Ly/n;->a:Ly/m;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LQ/v;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    instance-of p2, p1, Ly/l;

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    check-cast p1, Ly/l;

    .line 70
    .line 71
    iget-object p1, p1, Ly/l;->a:Ly/m;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LQ/v;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 77
    .line 78
    return-object p1
.end method
