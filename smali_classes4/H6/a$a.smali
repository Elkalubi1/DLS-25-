.class public final LH6/a$a;
.super LX6/c;
.source "DebugPipelineContext.kt"


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.util.pipeline.DebugPipelineContext"
    f = "DebugPipelineContext.kt"
    l = {
        0x50
    }
    m = "proceedLoop"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH6/a;->e(LV6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:LH6/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LH6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/a<",
            "TTSubject;TTContext;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LH6/a;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/a<",
            "TTSubject;TTContext;>;",
            "LV6/e<",
            "-",
            "LH6/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LH6/a$a;->c:LH6/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LX6/c;-><init>(LV6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, LH6/a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LH6/a$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LH6/a$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LH6/a$a;->c:LH6/a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LH6/a;->e(LV6/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
