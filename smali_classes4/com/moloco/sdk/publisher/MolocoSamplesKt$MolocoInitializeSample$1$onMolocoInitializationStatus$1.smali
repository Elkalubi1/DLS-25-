.class final Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoInitializeSample$1$onMolocoInitializationStatus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/MolocoBidTokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoInitializeSample$1;->onMolocoInitializationStatus(Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoInitializeSample$1$onMolocoInitializationStatus$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoInitializeSample$1$onMolocoInitializationStatus$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoInitializeSample$1$onMolocoInitializationStatus$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoInitializeSample$1$onMolocoInitializationStatus$1;->INSTANCE:Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoInitializeSample$1$onMolocoInitializationStatus$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "bidToken"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
