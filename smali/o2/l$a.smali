.class public final Lo2/l$a;
.super Lkotlin/jvm/internal/o;
.source "AsyncImage.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/l;->F(Lk0/p;Lk0/m;J)Lk0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Lk0/x$a;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk0/x;


# direct methods
.method public constructor <init>(Lk0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/l$a;->a:Lk0/x;

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
    .locals 2

    .line 1
    check-cast p1, Lk0/x$a;

    .line 2
    .line 3
    iget-object v0, p0, Lo2/l$a;->a:Lk0/x;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Lk0/x$a;->c(Lk0/x$a;Lk0/x;II)V

    .line 7
    .line 8
    .line 9
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 10
    .line 11
    return-object p1
.end method
