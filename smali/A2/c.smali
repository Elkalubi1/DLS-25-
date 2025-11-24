.class public interface abstract LA2/c;
.super Ljava/lang/Object;
.source "Transition.kt"


# static fields
.field public static final a:LA2/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA2/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA2/c;->a:LA2/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(LA2/d;Lx2/h;)LA2/b;
    .param p1    # LA2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx2/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
