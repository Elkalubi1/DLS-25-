.class public final Lcom/moloco/sdk/internal/o$c;
.super Lcom/moloco/sdk/internal/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lcom/moloco/sdk/internal/o$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/o$c;

    .line 2
    .line 3
    const/16 v1, 0x2d8

    .line 4
    .line 5
    const/16 v2, 0x5a

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/o;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/moloco/sdk/internal/o$c;->c:Lcom/moloco/sdk/internal/o$c;

    .line 11
    .line 12
    return-void
.end method
