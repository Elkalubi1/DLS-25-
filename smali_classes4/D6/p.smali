.class public final LD6/p;
.super Ljava/lang/Object;
.source "PlatformUtils.kt"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LD6/o;->Jvm:LD6/o;

    .line 2
    .line 3
    sget-object v1, LD6/o;->Browser:LD6/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    sput-boolean v1, LD6/p;->a:Z

    .line 13
    .line 14
    sget-object v1, LD6/o;->Native:LD6/o;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_1
    sput-boolean v0, LD6/p;->b:Z

    .line 22
    .line 23
    const-string v0, "io.ktor.development"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_2
    sput-boolean v2, LD6/p;->c:Z

    .line 39
    .line 40
    return-void
.end method
