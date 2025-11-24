.class public final Lv6/e$a;
.super Ljava/lang/Object;
.source "DefaultRequest.kt"

# interfaces
.implements LB6/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LB6/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LB6/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LD6/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB6/m;

    .line 5
    .line 6
    invoke-direct {v0}, LD6/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv6/e$a;->a:LB6/m;

    .line 10
    .line 11
    new-instance v0, LB6/D;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, LB6/D;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv6/e$a;->b:LB6/D;

    .line 18
    .line 19
    new-instance v0, LD6/k;

    .line 20
    .line 21
    invoke-direct {v0}, LD6/k;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lv6/e$a;->c:LD6/k;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getHeaders()LB6/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/e$a;->a:LB6/m;

    .line 2
    .line 3
    return-object v0
.end method
