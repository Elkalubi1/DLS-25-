.class public final LE0/a$g;
.super Lkotlin/jvm/internal/o;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/a;-><init>(Landroid/content/Context;LH/E;Lh0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Lk0/i;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LE0/t;

.field public final synthetic b:Lm0/h;


# direct methods
.method public constructor <init>(LE0/t;Lm0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/a$g;->a:LE0/t;

    .line 2
    .line 3
    iput-object p2, p0, LE0/a$g;->b:Lm0/h;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk0/i;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LE0/a$g;->a:LE0/t;

    .line 9
    .line 10
    iget-object v0, p0, LE0/a$g;->b:Lm0/h;

    .line 11
    .line 12
    invoke-static {p1, v0}, LD0/o;->e(LE0/t;Lm0/h;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 16
    .line 17
    return-object p1
.end method
