.class public final Lj6/c$a;
.super Lkotlin/jvm/internal/o;
.source "JsonConverter.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "LD7/c;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lj6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj6/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj6/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj6/c$a;->INSTANCE:Lj6/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD7/c;

    invoke-virtual {p0, p1}, Lj6/c$a;->invoke(LD7/c;)V

    sget-object p1, LQ6/z;->a:LQ6/z;

    return-object p1
.end method

.method public final invoke(LD7/c;)V
    .locals 2
    .param p1    # LD7/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, LD7/c;->c:Z

    .line 3
    iput-boolean v0, p1, LD7/c;->a:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p1, LD7/c;->b:Z

    .line 5
    iput-boolean v0, p1, LD7/c;->e:Z

    return-void
.end method
