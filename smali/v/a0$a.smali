.class public final Lv/a0$a;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Lv/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/a0;-><init>(Lv/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/v;


# direct methods
.method public constructor <init>(Lv/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/a0$a;->a:Lv/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Lv/v;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lv/a0$a;->a:Lv/v;

    .line 2
    .line 3
    return-object p1
.end method
