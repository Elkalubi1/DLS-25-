.class public final LN7/e$a;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LJ7/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/net/Socket;

.field public c:Ljava/lang/String;

.field public d:LT7/H;

.field public e:LT7/G;

.field public f:LN7/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LN7/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ7/e;)V
    .locals 1
    .param p1    # LJ7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "taskRunner"

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
    iput-object p1, p0, LN7/e$a;->a:LJ7/e;

    .line 10
    .line 11
    sget-object p1, LN7/e$b;->a:LN7/e$b$a;

    .line 12
    .line 13
    iput-object p1, p0, LN7/e$a;->f:LN7/e$b;

    .line 14
    .line 15
    sget-object p1, LN7/r;->a:LN7/r;

    .line 16
    .line 17
    iput-object p1, p0, LN7/e$a;->g:LN7/r;

    .line 18
    .line 19
    return-void
.end method
