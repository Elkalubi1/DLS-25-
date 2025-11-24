.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/S;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LF/S;

    .line 2
    .line 3
    sget-object v7, Lw0/f;->a:Lw0/d;

    .line 4
    .line 5
    sget-object v6, Lw0/n;->d:Lw0/n;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-static {v1}, LD0/o;->j(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    new-instance v1, Lr0/s;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const-wide/16 v11, 0x0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const v13, 0x3ffd9

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v13}, Lr0/s;-><init>(JJLw0/n;Lw0/u;JLC0/d;JI)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x3dff

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LF/S;-><init>(Lr0/s;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;->a:LF/S;

    .line 34
    .line 35
    return-void
.end method
