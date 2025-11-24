.class public final Lg2/a$b;
.super Ljava/lang/Object;
.source "ContraintControllers.kt"

# interfaces
.implements Lf2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lp7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/t<",
            "Lf2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg2/b;Lp7/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/t<",
            "-",
            "Lf2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/a$b;->a:Lg2/b;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/a$b;->b:Lp7/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg2/a$b;->a:Lg2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg2/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lf2/b$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg2/b;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Lf2/b$b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lf2/b$a;->a:Lf2/b$a;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lg2/a$b;->b:Lp7/t;

    .line 22
    .line 23
    invoke-interface {v0}, Lp7/t;->d()Lp7/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lp7/i;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
