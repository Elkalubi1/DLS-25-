.class public final Lw/U$a;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lw/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lw/U$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/U$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw/U$a;->a:Lw/U$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lm0/k;)V
    .locals 0
    .param p1    # Lm0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lm0/k;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
