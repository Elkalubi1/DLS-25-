.class public final Lr5/c$a;
.super LX6/c;
.source "RemoteSettings.kt"


# annotations
.annotation runtime LX6/e;
    c = "com.google.firebase.sessions.settings.RemoteSettings"
    f = "RemoteSettings.kt"
    l = {
        0xb1,
        0x53,
        0x65
    }
    m = "updateSettings"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/c;->d(LV6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lw7/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr5/c;

.field public e:I


# direct methods
.method public constructor <init>(Lr5/c;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr5/c$a;->d:Lr5/c;

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
    iput-object p1, p0, Lr5/c$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr5/c$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr5/c$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lr5/c$a;->d:Lr5/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lr5/c;->d(LV6/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
