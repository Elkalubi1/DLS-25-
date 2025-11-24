.class public final synthetic LN3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lp4/o;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lb4/g$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lb4/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/e;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, LN3/e;->b:Lb4/g$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LN3/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, LN3/e;->b:Lb4/g$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/d;->b(Ljava/lang/Class;Lb4/g$a;)Lcom/google/android/exoplayer2/source/h$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
