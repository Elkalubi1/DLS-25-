.class public final LH0/s;
.super Ljava/lang/Object;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/s$a;,
        LH0/s$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:[Ljava/lang/CharSequence;

.field public final d:Z

.field public final e:I

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LH0/s;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, LH0/s;->c:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-boolean p4, p0, LH0/s;->d:Z

    .line 11
    .line 12
    iput p5, p0, LH0/s;->e:I

    .line 13
    .line 14
    iput-object p6, p0, LH0/s;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p7, p0, LH0/s;->g:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-ne p5, p1, :cond_1

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "setEditChoicesBeforeSending requires setAllowFreeFormInput"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-void
.end method
