.class public final LZ/a$b;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:LP4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:LZ/a;


# direct methods
.method public constructor <init>(LZ/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ/a$b;->b:LZ/a;

    .line 5
    .line 6
    new-instance p1, LP4/a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LP4/a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LZ/a$b;->a:LP4/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()LX/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LZ/a$b;->b:LZ/a;

    .line 2
    .line 3
    iget-object v0, v0, LZ/a;->a:LZ/a$a;

    .line 4
    .line 5
    iget-object v0, v0, LZ/a$a;->c:LX/y;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, LZ/a$b;->b:LZ/a;

    .line 2
    .line 3
    iget-object v0, v0, LZ/a;->a:LZ/a$a;

    .line 4
    .line 5
    iget-wide v0, v0, LZ/a$a;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/a$b;->b:LZ/a;

    .line 2
    .line 3
    iget-object v0, v0, LZ/a;->a:LZ/a$a;

    .line 4
    .line 5
    iput-wide p1, v0, LZ/a$a;->d:J

    .line 6
    .line 7
    return-void
.end method
