.class public final LJ1/b$a$b;
.super LJ1/k$c;
.source "CoroutinesRoom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lp7/b;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lp7/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, LJ1/b$a$b;->b:Lp7/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LJ1/k$c;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LJ1/b$a$b;->b:Lp7/b;

    .line 2
    .line 3
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lp7/w;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
