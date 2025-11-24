.class public final LL/c;
.super LR6/f;
.source "PersistentHashMap.kt"

# interfaces
.implements LJ/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LR6/f<",
        "TK;TV;>;",
        "LJ/d<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final c:LL/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LL/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/s<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LL/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LL/s;->e:LL/s;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LL/c;-><init>(LL/s;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LL/c;->c:LL/c;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LL/s;I)V
    .locals 1
    .param p1    # LL/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/s<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "node"

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
    iput-object p1, p0, LL/c;->a:LL/s;

    .line 10
    .line 11
    iput p2, p0, LL/c;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LM/a;)LL/c;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, LL/c;->a:LL/s;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1, p2, v0}, LL/s;->u(ILjava/lang/Object;LM/a;I)LL/s$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, LL/c;

    .line 20
    .line 21
    iget-object v0, p1, LL/s$a;->a:LL/s;

    .line 22
    .line 23
    iget v1, p0, LL/c;->b:I

    .line 24
    .line 25
    iget p1, p1, LL/s$a;->b:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    invoke-direct {p2, v0, v1}, LL/c;-><init>(LL/s;I)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final builder()LL/e;
    .locals 1

    .line 1
    new-instance v0, LL/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LL/e;-><init>(LL/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, LL/c;->a:LL/s;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, LL/s;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, LL/c;->a:LL/s;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, LL/s;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
