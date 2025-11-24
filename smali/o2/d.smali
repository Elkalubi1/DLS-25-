.class public final Lo2/d;
.super Ljava/lang/Object;
.source "AsyncImage.kt"

# interfaces
.implements Lk0/n;


# static fields
.field public static final a:Lo2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2/d;->a:Lo2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm0/h$k;LI/e$a;J)Lk0/o;
    .locals 1
    .param p1    # Lm0/h$k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LI/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p3, p4}, LD0/a;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, LD0/a;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object p4, Lo2/c;->a:Lo2/c;

    .line 10
    .line 11
    sget-object v0, LR6/A;->a:LR6/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3, v0, p4}, Lm0/h$k;->Q(IILjava/util/Map;Le7/l;)Lk0/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
