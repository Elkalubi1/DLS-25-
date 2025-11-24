.class public final Ln5/l;
.super Ljava/lang/Object;
.source "EventGDTLogger.kt"

# interfaces
.implements Ln5/m;


# instance fields
.field public final a:Lb5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/b<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb5/b;)V
    .locals 1
    .param p1    # Lb5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/b<",
            "Lb3/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln5/l;->a:Lb5/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ln5/F;)V
    .locals 4
    .param p1    # Ln5/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln5/l;->a:Lb5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lb5/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb3/i;

    .line 8
    .line 9
    new-instance v1, Lb3/c;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lb3/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LD4/b;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, p0, v3}, LD4/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 23
    .line 24
    invoke-interface {v0, v3, v1, v2}, Lb3/i;->a(Ljava/lang/String;Lb3/c;Lb3/g;)Le3/t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lb3/a;

    .line 29
    .line 30
    sget-object v2, Lb3/e;->DEFAULT:Lb3/e;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p1, v2, v3}, Lb3/a;-><init>(Ljava/lang/Object;Lb3/e;Lb3/b;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LG3/x;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {p1, v2}, LG3/x;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Le3/t;->a(Lb3/a;Lb3/j;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
