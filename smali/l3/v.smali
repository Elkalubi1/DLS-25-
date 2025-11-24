.class public final Ll3/v;
.super Ljava/lang/Object;
.source "SchemaManager_Factory.java"

# interfaces
.implements Lg3/b;
.implements Lq5/b;


# instance fields
.field public final synthetic a:I

.field public final b:LP6/a;


# direct methods
.method public synthetic constructor <init>(LP6/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll3/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll3/v;->b:LP6/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll3/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll3/v;->b:LP6/a;

    .line 7
    .line 8
    check-cast v0, Lq5/c;

    .line 9
    .line 10
    iget-object v0, v0, Lq5/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "appContext"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lm1/b;

    .line 20
    .line 21
    sget-object v2, Ln5/p;->a:Ln5/p;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lm1/b;-><init>(Le7/l;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LV/l;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, v0, v3}, LV/l;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lp1/e;->a(Lm1/b;Le7/a;)Lp1/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Ll3/v;->b:LP6/a;

    .line 38
    .line 39
    check-cast v0, LP4/a;

    .line 40
    .line 41
    iget-object v0, v0, LP4/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    sget v1, Ll3/u;->d:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v2, Ll3/u;

    .line 56
    .line 57
    const-string v3, "com.google.android.datatransport.events"

    .line 58
    .line 59
    invoke-direct {v2, v0, v3, v1}, Ll3/u;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
