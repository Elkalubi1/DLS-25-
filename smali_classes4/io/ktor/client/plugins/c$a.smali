.class public final Lio/ktor/client/plugins/c$a;
.super Lkotlin/jvm/internal/o;
.source "HttpCallValidator.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/ktor/client/plugins/f;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/c$a;->a:Lio/ktor/client/plugins/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/c$a;->a:Lio/ktor/client/plugins/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/ktor/client/plugins/f;->c:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
