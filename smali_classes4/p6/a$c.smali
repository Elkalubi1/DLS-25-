.class public final Lp6/a$c;
.super Lkotlin/jvm/internal/o;
.source "HttpClient.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/a;-><init>(Ls6/a;Lp6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Lp6/a;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp6/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp6/a$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp6/a$c;->a:Lp6/a$c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp6/a;

    .line 2
    .line 3
    const-string v0, "$this$install"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lv6/l;->a:LW7/a;

    .line 9
    .line 10
    sget-object v0, Lx6/g;->i:LH6/g;

    .line 11
    .line 12
    new-instance v1, Lv6/j;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, LX6/i;-><init>(ILV6/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, Lp6/a;->e:Lx6/g;

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, LH6/d;->f(LH6/g;Le7/q;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ly6/h;->g:LH6/g;

    .line 25
    .line 26
    new-instance v1, Lv6/k;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, LX6/i;-><init>(ILV6/e;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lp6/a;->f:Ly6/h;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LH6/d;->f(LH6/g;Le7/q;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lv6/n;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, LX6/i;-><init>(ILV6/e;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LH6/d;->f(LH6/g;Le7/q;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 45
    .line 46
    return-object p1
.end method
