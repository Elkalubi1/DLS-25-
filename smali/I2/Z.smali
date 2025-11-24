.class public final synthetic LI2/Z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/review/b;

.field public final synthetic b:Lcom/firsttouchgames/ftt/FTTMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/b;Lcom/firsttouchgames/ftt/FTTMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/Z;->a:Lcom/google/android/play/core/review/b;

    .line 5
    .line 6
    iput-object p2, p0, LI2/Z;->b:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 12
    .line 13
    iget-object v0, p0, LI2/Z;->a:Lcom/google/android/play/core/review/b;

    .line 14
    .line 15
    iget-object v1, p0, LI2/Z;->b:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/review/b;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LF0/b;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, LF0/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
