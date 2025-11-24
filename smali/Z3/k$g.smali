.class public abstract LZ3/k$g;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/k$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LZ3/k$g<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LN3/A;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/l;


# direct methods
.method public constructor <init>(ILN3/A;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZ3/k$g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LZ3/k$g;->b:LN3/A;

    .line 7
    .line 8
    iput p3, p0, LZ3/k$g;->c:I

    .line 9
    .line 10
    iget-object p1, p2, LN3/A;->d:[Lcom/google/android/exoplayer2/l;

    .line 11
    .line 12
    aget-object p1, p1, p3

    .line 13
    .line 14
    iput-object p1, p0, LZ3/k$g;->d:Lcom/google/android/exoplayer2/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(LZ3/k$g;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
