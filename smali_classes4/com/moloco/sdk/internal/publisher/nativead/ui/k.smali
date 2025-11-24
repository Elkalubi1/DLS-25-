.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/k;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/q<",
        "LS/i;",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/nativead/b$a$a;

.field public final synthetic d:LA6/a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/internal/publisher/nativead/ui/d;Lcom/moloco/sdk/internal/publisher/nativead/b$a$a;LA6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->b:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->c:Lcom/moloco/sdk/internal/publisher/nativead/b$a$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->d:LA6/a;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LS/i;

    .line 3
    .line 4
    check-cast p2, LH/h;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string p3, "modifier"

    .line 13
    .line 14
    invoke-static {v3, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p3, p1, 0xe

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p2, v3}, LH/h;->C(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p3

    .line 31
    :cond_1
    move v5, p1

    .line 32
    and-int/lit8 p1, v5, 0x5b

    .line 33
    .line 34
    const/16 p3, 0x12

    .line 35
    .line 36
    if-ne p1, p3, :cond_3

    .line 37
    .line 38
    invoke-interface {p2}, LH/h;->i()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {p2}, LH/h;->y()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    sget-object p1, LH/C;->a:LH/C$b;

    .line 50
    .line 51
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/j;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->d:LA6/a;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->b:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->c:Lcom/moloco/sdk/internal/publisher/nativead/b$a$a;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/nativead/ui/j;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/ui/d;Lcom/moloco/sdk/internal/publisher/nativead/b$a$a;LS/i;LA6/a;I)V

    .line 60
    .line 61
    .line 62
    const p1, 0x3dbdba72

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1, v0}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-virtual {p3, p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->a(LO/a;LH/h;I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 76
    .line 77
    return-object p1
.end method
