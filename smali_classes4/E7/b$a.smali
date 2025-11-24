.class public final LE7/b$a;
.super Lkotlin/jvm/internal/o;
.source "TreeJsonEncoder.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE7/b;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)LB7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Lkotlinx/serialization/json/JsonElement;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LE7/b;


# direct methods
.method public constructor <init>(LE7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE7/b$a;->a:LE7/b;

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
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE7/b$a;->a:LE7/b;

    .line 9
    .line 10
    iget-object v1, v0, LC7/k0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v1}, LR6/x;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, LE7/b;->G(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 22
    .line 23
    return-object p1
.end method
