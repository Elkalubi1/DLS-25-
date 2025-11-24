.class public final synthetic LI2/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LI2/p;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LI2/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LI2/p;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, LI2/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/firsttouchgames/ftt/FTTANR;->c(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
