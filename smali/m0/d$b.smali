.class public final Lm0/d$b;
.super Ljava/lang/Object;
.source "DrawEntity.kt"

# interfaces
.implements LU/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/d;-><init>(Lm0/n;LU/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:LD0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lm0/d;

.field public final synthetic c:Lm0/n;


# direct methods
.method public constructor <init>(Lm0/d;Lm0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/d$b;->b:Lm0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/d$b;->c:Lm0/n;

    .line 7
    .line 8
    iget-object p1, p1, Lm0/l;->a:Lm0/n;

    .line 9
    .line 10
    iget-object p1, p1, Lm0/n;->e:Lm0/h;

    .line 11
    .line 12
    iget-object p1, p1, Lm0/h;->o:LD0/d;

    .line 13
    .line 14
    iput-object p1, p0, Lm0/d$b;->a:LD0/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getDensity()LD0/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/d$b;->a:LD0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutDirection()LD0/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/d$b;->b:Lm0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/l;->a:Lm0/n;

    .line 4
    .line 5
    iget-object v0, v0, Lm0/n;->e:Lm0/h;

    .line 6
    .line 7
    iget-object v0, v0, Lm0/h;->q:LD0/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/d$b;->c:Lm0/n;

    .line 2
    .line 3
    iget-wide v0, v0, Lk0/x;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LD0/l;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
