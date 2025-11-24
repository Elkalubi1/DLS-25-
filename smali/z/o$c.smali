.class public final Lz/o$c;
.super Lz/o;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:LS/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS/b$a;)V
    .locals 0
    .param p1    # LS/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lz/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/o$c;->b:LS/b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILD0/m;Lk0/x;)I
    .locals 0
    .param p2    # LD0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk0/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p3, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lz/o$c;->b:LS/b$a;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, LS/b$a;->a(ILD0/m;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
