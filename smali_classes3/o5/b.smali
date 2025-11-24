.class public final Lo5/b;
.super LX6/c;
.source "FirebaseSessionsDependencies.kt"


# annotations
.annotation runtime LX6/e;
    c = "com.google.firebase.sessions.api.FirebaseSessionsDependencies"
    f = "FirebaseSessionsDependencies.kt"
    l = {
        0x7c
    }
    m = "getRegisteredSubscribers$com_google_firebase_firebase_sessions"
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Iterator;

.field public c:Lo5/c$a;

.field public d:Lw7/a;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lo5/a;

.field public i:I


# direct methods
.method public constructor <init>(Lo5/a;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/b;->h:Lo5/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LX6/c;-><init>(LV6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lo5/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo5/b;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo5/b;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lo5/b;->h:Lo5/a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lo5/a;->b(LX6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
