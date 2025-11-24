.class public final LJ1/u$a;
.super Lkotlin/jvm/internal/o;
.source "SharedSQLiteStatement.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/u;-><init>(LJ1/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "LN1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJ1/u;


# direct methods
.method public constructor <init>(LJ1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/u$a;->a:LJ1/u;

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
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/u$a;->a:LJ1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ1/u;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, LJ1/u;->a:LJ1/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LJ1/n;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LJ1/n;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LJ1/n;->g()LN1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LN1/c;->getWritableDatabase()LN1/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1}, LN1/b;->O(Ljava/lang/String;)LN1/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
