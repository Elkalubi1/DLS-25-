.class public final La0/c$a;
.super Lkotlin/jvm/internal/o;
.source "Painter.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "LZ/d;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La0/c;


# direct methods
.method public constructor <init>(La0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/c$a;->a:La0/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LZ/d;

    .line 2
    .line 3
    const-string v0, "$this$null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La0/c$a;->a:La0/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, La0/c;->i(LZ/d;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 14
    .line 15
    return-object p1
.end method
