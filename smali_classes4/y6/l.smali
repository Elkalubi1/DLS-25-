.class public final Ly6/l;
.super LX6/c;
.source "HttpStatement.kt"


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.client.statement.HttpStatement"
    f = "HttpStatement.kt"
    l = {
        0x6c
    }
    m = "executeUnsafe"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ly6/m;

.field public c:I


# direct methods
.method public constructor <init>(Ly6/m;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6/l;->b:Ly6/m;

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
    iput-object p1, p0, Ly6/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly6/l;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly6/l;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Ly6/l;->b:Ly6/m;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ly6/m;->d(LX6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
