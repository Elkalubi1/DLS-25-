.class public final Lp6/c$b;
.super Lkotlin/jvm/internal/o;
.source "HttpClientConfig.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/c;->a(Lv6/t;Le7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Ljava/lang/Object;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/l<",
            "Ljava/lang/Object;",
            "LQ6/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Le7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/l<",
            "TTBuilder;",
            "LQ6/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/l;Le7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/l<",
            "Ljava/lang/Object;",
            "LQ6/z;",
            ">;",
            "Le7/l<",
            "-TTBuilder;",
            "LQ6/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp6/c$b;->a:Le7/l;

    .line 2
    .line 3
    iput-object p2, p0, Lp6/c$b;->b:Le7/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/c$b;->a:Le7/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp6/c$b;->b:Le7/l;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 19
    .line 20
    return-object p1
.end method
