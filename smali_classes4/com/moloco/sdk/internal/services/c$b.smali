.class public final Lcom/moloco/sdk/internal/services/c$b;
.super Lcom/moloco/sdk/internal/services/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/services/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/services/c$b;->a:Lcom/moloco/sdk/internal/services/c$b;

    .line 7
    .line 8
    return-void
.end method
