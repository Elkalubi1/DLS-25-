.class public final Lcom/moloco/sdk/internal/publisher/nativead/model/c$c;
.super Lcom/moloco/sdk/internal/publisher/nativead/model/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/publisher/nativead/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$c;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "originAsset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/c;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$c;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/c$c;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
