.class public final Lcom/vungle/ads/internal/network/f;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorBody:LG7/E;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rawResponse:LG7/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/f;->Companion:Lcom/vungle/ads/internal/network/f$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LG7/D;Ljava/lang/Object;LG7/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG7/D;",
            "TT;",
            "LG7/E;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vungle/ads/internal/network/f;->rawResponse:LG7/D;

    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/network/f;->body:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/network/f;->errorBody:LG7/E;

    return-void
.end method

.method public synthetic constructor <init>(LG7/D;Ljava/lang/Object;LG7/E;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/network/f;-><init>(LG7/D;Ljava/lang/Object;LG7/E;)V

    return-void
.end method


# virtual methods
.method public final body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/f;->body:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final code()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/f;->rawResponse:LG7/D;

    .line 2
    .line 3
    iget v0, v0, LG7/D;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final errorBody()LG7/E;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/f;->errorBody:LG7/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final headers()LG7/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/f;->rawResponse:LG7/D;

    .line 2
    .line 3
    iget-object v0, v0, LG7/D;->f:LG7/s;

    .line 4
    .line 5
    return-object v0
.end method

.method public final isSuccessful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/f;->rawResponse:LG7/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LG7/D;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final message()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/f;->rawResponse:LG7/D;

    .line 2
    .line 3
    iget-object v0, v0, LG7/D;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final raw()LG7/D;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/f;->rawResponse:LG7/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/f;->rawResponse:LG7/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LG7/D;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
