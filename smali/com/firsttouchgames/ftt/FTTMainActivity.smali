.class public Lcom/firsttouchgames/ftt/FTTMainActivity;
.super Lg/e;
.source "FTTMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firsttouchgames/ftt/FTTMainActivity$b;
    }
.end annotation


# static fields
.field public static A:Lcom/firsttouchgames/ftt/FTTMainActivity; = null

.field public static l:I = 0x0

.field public static m:I = 0x0

.field public static n:I = 0x0

.field public static o:I = 0x0

.field public static p:Z = false

.field public static q:I = 0x0

.field public static r:I = 0x0

.field public static s:LH2/b; = null

.field public static t:Z = false

.field public static u:Z = false

.field public static v:I = 0x0

.field public static w:Z = false

.field public static x:Z = false

.field public static y:Z = false

.field public static z:I


# instance fields
.field public b:Lcom/firsttouchgames/dls7/PushNotifications;

.field public c:LH2/f;

.field public d:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager;

.field public e:LH2/c;

.field public f:LH2/i;

.field public g:Lcom/firsttouchgames/ftt/FTTBootManager;

.field public h:LH2/j;

.field public i:LH2/e;

.field public j:Lcom/firsttouchgames/ftt/o;

.field public k:LH2/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->b:Lcom/firsttouchgames/dls7/PushNotifications;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->c:LH2/f;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->d:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->e:LH2/c;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->f:LH2/i;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->g:Lcom/firsttouchgames/ftt/FTTBootManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->h:LH2/j;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->i:LH2/e;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->j:Lcom/firsttouchgames/ftt/o;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->k:LH2/k;

    .line 24
    .line 25
    return-void
.end method

.method public static DisableLetterBox()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->p:Z

    .line 3
    .line 4
    sput v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->q:I

    .line 5
    .line 6
    sput v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->r:I

    .line 7
    .line 8
    return-void
.end method

.method public static EnableLetterBox(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->p:Z

    .line 3
    .line 4
    sput p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->q:I

    .line 5
    .line 6
    sput p1, Lcom/firsttouchgames/ftt/FTTMainActivity;->r:I

    .line 7
    .line 8
    return-void
.end method

.method public static GetAdSupport()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->s:LH2/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static GetAnalyticsManager()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->e:LH2/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static GetApplicationName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static GetBootManager()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->g:Lcom/firsttouchgames/ftt/FTTBootManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public static GetGooglePlusManager()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->c:LH2/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public static GetHttpDownloadManager()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->d:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public static GetKeyboardHeight()I
    .locals 1

    .line 1
    sget v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public static GetNativeDialog()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->f:LH2/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public static GetPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static GetPushNotifications()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->b:Lcom/firsttouchgames/dls7/PushNotifications;

    .line 8
    .line 9
    return-object v0
.end method

.method public static GetShareManager()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->h:LH2/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public static GetVersionCode()I
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    return v0
.end method

.method public static GetVersionNumber()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v0, "VersionNumberNotFound"

    .line 26
    .line 27
    return-object v0
.end method

.method public static KeyboardVisible()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public static MakeCurrent(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->j:Lcom/firsttouchgames/ftt/o;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/firsttouchgames/ftt/o;->b:Lcom/firsttouchgames/ftt/o$i;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/firsttouchgames/ftt/o$i;->u:Lcom/firsttouchgames/ftt/o$h;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/firsttouchgames/ftt/o$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/firsttouchgames/ftt/o$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/firsttouchgames/ftt/o$h;->g:[Ljavax/microedition/khronos/egl/EGLSurface;

    .line 17
    .line 18
    aget-object v3, v3, p0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/firsttouchgames/ftt/o$h;->h:[Ljavax/microedition/khronos/egl/EGLContext;

    .line 21
    .line 22
    aget-object p0, v0, p0

    .line 23
    .line 24
    invoke-interface {v1, v2, v3, v3, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, v0, Lcom/firsttouchgames/ftt/o$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/firsttouchgames/ftt/o$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 31
    .line 32
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 33
    .line 34
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 35
    .line 36
    invoke-interface {p0, v0, v1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static OpenDocsFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTFileManager;->a(Landroid/app/Application;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v0, "android.intent.action.VIEW"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static SetHardwareDims(II)V
    .locals 0

    .line 1
    sput p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->n:I

    .line 2
    .line 3
    sput p1, Lcom/firsttouchgames/ftt/FTTMainActivity;->o:I

    .line 4
    .line 5
    return-void
.end method

.method public static SetViewport(II)V
    .locals 0

    .line 1
    sput p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->l:I

    .line 2
    .line 3
    sput p1, Lcom/firsttouchgames/ftt/FTTMainActivity;->m:I

    .line 4
    .line 5
    return-void
.end method

.method public static TerminateApp()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static j()V
    .locals 12

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->s:LH2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->d:Lcom/firsttouchgames/ftt/FTTAdSupport$i;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->k:[Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v1, v3, :cond_8

    .line 23
    .line 24
    if-eq v1, v5, :cond_6

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    :goto_0
    if-ge v4, v5, :cond_c

    .line 39
    .line 40
    aget-object v1, v2, v4

    .line 41
    .line 42
    sget-object v3, Lcom/firsttouchgames/ftt/FTTAdSupport$h;->REQUESTED:Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 43
    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->l:[J

    .line 47
    .line 48
    aget-wide v8, v1, v4

    .line 49
    .line 50
    sub-long v8, v6, v8

    .line 51
    .line 52
    const-wide/32 v10, 0xea60

    .line 53
    .line 54
    .line 55
    cmp-long v1, v8, v10

    .line 56
    .line 57
    if-lez v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lcom/firsttouchgames/ftt/FTTAdSupport$h;->CACHING:Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 60
    .line 61
    aput-object v1, v2, v4

    .line 62
    .line 63
    sget-object v1, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 64
    .line 65
    new-instance v2, LI2/z;

    .line 66
    .line 67
    invoke-direct {v2, v0, v4}, LI2/z;-><init>(LH2/b;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v1, Lcom/firsttouchgames/ftt/FTTAdSupport$i;->ADMOB_INITIALIZING:Lcom/firsttouchgames/ftt/FTTAdSupport$i;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->d:Lcom/firsttouchgames/ftt/FTTAdSupport$i;

    .line 81
    .line 82
    iget v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->g:I

    .line 83
    .line 84
    if-lez v1, :cond_5

    .line 85
    .line 86
    const-string v1, "Initializing AdMob"

    .line 87
    .line 88
    invoke-static {v1}, Lcom/firsttouchgames/ftt/FTTJNI;->OnAdMobInitEvent(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/firsttouchgames/ftt/l;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lcom/firsttouchgames/ftt/l;-><init>(LH2/b;)V

    .line 94
    .line 95
    .line 96
    iget v0, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->g:I

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    if-ne v0, v2, :cond_4

    .line 100
    .line 101
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-instance v0, Ljava/lang/Thread;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    sget-object v1, Lcom/firsttouchgames/ftt/FTTAdSupport$i;->INITIALIZED:Lcom/firsttouchgames/ftt/FTTAdSupport$i;

    .line 117
    .line 118
    iput-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->d:Lcom/firsttouchgames/ftt/FTTAdSupport$i;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    sget-object v1, Lcom/firsttouchgames/ftt/FTTAdSupport$i;->WEBVIEW_INITIALIZING:Lcom/firsttouchgames/ftt/FTTAdSupport$i;

    .line 122
    .line 123
    iput-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->d:Lcom/firsttouchgames/ftt/FTTAdSupport$i;

    .line 124
    .line 125
    iget-boolean v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->f:Z

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    const-string v1, "Initializing WebView"

    .line 130
    .line 131
    invoke-static {v1}, Lcom/firsttouchgames/ftt/FTTJNI;->OnAdMobInitEvent(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 135
    .line 136
    new-instance v2, Lcom/firsttouchgames/ftt/k;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Lcom/firsttouchgames/ftt/k;-><init>(LH2/b;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    sget-object v1, Lcom/firsttouchgames/ftt/FTTAdSupport$i;->WEBVIEW_DONE:Lcom/firsttouchgames/ftt/FTTAdSupport$i;

    .line 146
    .line 147
    iput-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->d:Lcom/firsttouchgames/ftt/FTTAdSupport$i;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    :goto_1
    if-ge v4, v5, :cond_c

    .line 151
    .line 152
    aget-object v1, v2, v4

    .line 153
    .line 154
    sget-object v3, Lcom/firsttouchgames/ftt/FTTAdSupport$h;->NONE:Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 155
    .line 156
    if-eq v1, v3, :cond_b

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    iget-wide v3, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->i:J

    .line 163
    .line 164
    sub-long/2addr v1, v3

    .line 165
    iget v3, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->h:I

    .line 166
    .line 167
    int-to-long v3, v3

    .line 168
    cmp-long v1, v1, v3

    .line 169
    .line 170
    if-gez v1, :cond_9

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    sget-object v1, Lcom/firsttouchgames/ftt/FTTAdSupport$i;->WEBVIEW_CLEARINGLOCK:Lcom/firsttouchgames/ftt/FTTAdSupport$i;

    .line 174
    .line 175
    iput-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->d:Lcom/firsttouchgames/ftt/FTTAdSupport$i;

    .line 176
    .line 177
    iget-boolean v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->e:Z

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    const-string v1, "Clearing WebView Lock"

    .line 182
    .line 183
    invoke-static {v1}, Lcom/firsttouchgames/ftt/FTTJNI;->OnAdMobInitEvent(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljava/lang/Thread;

    .line 187
    .line 188
    new-instance v2, Lcom/firsttouchgames/ftt/j;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Lcom/firsttouchgames/ftt/j;-><init>(LH2/b;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    sget-object v1, Lcom/firsttouchgames/ftt/FTTAdSupport$i;->WEBVIEW_CLEARLOCKDONE:Lcom/firsttouchgames/ftt/FTTAdSupport$i;

    .line 201
    .line 202
    iput-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->d:Lcom/firsttouchgames/ftt/FTTAdSupport$i;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_c
    :goto_2
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->Step()V

    .line 209
    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v3, 0x1706

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x23

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LC1/c;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LI2/g0;->d(Landroid/view/WindowInsetsController;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    sget v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->BackButtonPressed()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    sput-object p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    sget v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->v:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTDeviceManager;->GetCPUCores()I

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->d:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager;

    .line 24
    .line 25
    new-instance p1, Lcom/firsttouchgames/ftt/FTTBootManager;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/firsttouchgames/ftt/FTTBootManager;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->g:Lcom/firsttouchgames/ftt/FTTBootManager;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTDeviceManager;->c(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x1d

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-lt p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "audio"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/media/AudioManager;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, LI2/d0;->f(Landroid/media/AudioManager;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lcom/firsttouchgames/ftt/FTTFileManager;->a(Landroid/app/Application;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v4, v0, v3}, Lcom/firsttouchgames/ftt/FTTJNI;->OnCreate(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/firsttouchgames/ftt/FTTIAP;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/firsttouchgames/ftt/FTTIAP;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/firsttouchgames/ftt/FTTIAP;->o:Lcom/firsttouchgames/ftt/FTTIAP;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTIAP;->d(Lcom/firsttouchgames/ftt/FTTMainActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v3, 0x80

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 102
    .line 103
    .line 104
    const/16 v3, 0x1c

    .line 105
    .line 106
    if-lt p1, v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/16 v4, 0x1e

    .line 113
    .line 114
    if-lt p1, v4, :cond_2

    .line 115
    .line 116
    invoke-static {v3}, LI2/e0;->b(Landroid/view/WindowManager$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {v3}, LI2/f0;->b(Landroid/view/WindowManager$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/FTTMainActivity;->i()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sput-object p1, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->a:Landroid/content/Context;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    const/4 v3, 0x3

    .line 140
    const/4 v4, 0x4

    .line 141
    :try_start_0
    const-string v5, "GraphicsOptions.bin"

    .line 142
    .line 143
    invoke-virtual {p1, v5}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    new-instance v5, Ljava/io/DataInputStream;

    .line 150
    .line 151
    invoke-direct {v5, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ltz p1, :cond_5

    .line 159
    .line 160
    if-gt p1, v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 174
    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const/4 v8, 0x5

    .line 179
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 187
    :try_start_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 199
    if-lt p1, v2, :cond_4

    .line 200
    .line 201
    :try_start_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    sput v9, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->d:I

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    sput v9, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->e:I

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    sput v9, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->f:I

    .line 218
    .line 219
    if-ge p1, v3, :cond_4

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catch_0
    move-exception p1

    .line 226
    goto :goto_4

    .line 227
    :cond_4
    :goto_1
    if-lt p1, v1, :cond_6

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    sput p1, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->g:I

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    sput-wide v9, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->h:J

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catch_1
    move-exception p1

    .line 243
    move v8, v0

    .line 244
    goto :goto_4

    .line 245
    :catch_2
    move-exception p1

    .line 246
    move v7, v0

    .line 247
    :goto_2
    move v8, v7

    .line 248
    goto :goto_4

    .line 249
    :catch_3
    move-exception p1

    .line 250
    move v6, v0

    .line 251
    move v7, v6

    .line 252
    goto :goto_2

    .line 253
    :cond_5
    move v6, v0

    .line 254
    move v7, v6

    .line 255
    move v8, v7

    .line 256
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    move v6, v0

    .line 261
    move v7, v6

    .line 262
    move v8, v7

    .line 263
    goto :goto_5

    .line 264
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-static {v0, v0, v6}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->SetGraphicsOption(III)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v0, v7}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->SetGraphicsOption(III)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0, v8}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->SetGraphicsOption(III)V

    .line 277
    .line 278
    .line 279
    sget-boolean p1, Lcom/firsttouchgames/ftt/FTTDeviceManager;->c:Z

    .line 280
    .line 281
    if-eqz p1, :cond_8

    .line 282
    .line 283
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTDeviceManager;->b()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_8

    .line 288
    .line 289
    goto/16 :goto_d

    .line 290
    .line 291
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance v1, Ljava/lang/StringBuffer;

    .line 296
    .line 297
    const-string v5, ""

    .line 298
    .line 299
    invoke-direct {v1, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :try_start_4
    sget-object v5, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const-string v6, "BootAttempts"

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-eqz v5, :cond_a

    .line 315
    .line 316
    :goto_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->read()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    const/4 v7, -0x1

    .line 321
    if-eq v6, v7, :cond_9

    .line 322
    .line 323
    int-to-char v6, v6

    .line 324
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :catch_4
    move-exception p1

    .line 329
    goto :goto_7

    .line 330
    :catch_5
    move-exception v1

    .line 331
    goto :goto_8

    .line 332
    :catch_6
    move-exception v1

    .line 333
    goto :goto_9

    .line 334
    :cond_9
    new-instance v6, Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v6, v1}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    add-int/2addr v1, v2

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    goto :goto_a

    .line 363
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 374
    .line 375
    .line 376
    :cond_a
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v1}, Lcom/firsttouchgames/ftt/FTTBootManager;->SetBootNumber(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-lt v1, v3, :cond_b

    .line 388
    .line 389
    move v1, v2

    .line 390
    goto :goto_b

    .line 391
    :cond_b
    move v1, v0

    .line 392
    :goto_b
    sput-boolean v1, Lcom/firsttouchgames/ftt/FTTBootManager;->a:Z

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-lt v1, v4, :cond_c

    .line 399
    .line 400
    move v1, v2

    .line 401
    goto :goto_c

    .line 402
    :cond_c
    move v1, v0

    .line 403
    :goto_c
    sput-boolean v1, Lcom/firsttouchgames/ftt/FTTBootManager;->b:Z

    .line 404
    .line 405
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 406
    .line 407
    const/16 v3, 0x19

    .line 408
    .line 409
    if-lt v1, v3, :cond_d

    .line 410
    .line 411
    sget-object v1, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {}, LI2/G;->a()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, LI2/H;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, LI2/I;->a(Landroid/content/pm/ShortcutManager;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-lez v1, :cond_d

    .line 434
    .line 435
    sget-object v1, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v3, ".SAFEMODE"

    .line 446
    .line 447
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 451
    if-eqz p1, :cond_e

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :catch_7
    move-exception v1

    .line 455
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-lt p1, v4, :cond_e

    .line 466
    .line 467
    :goto_d
    sput-boolean v2, Lcom/firsttouchgames/ftt/FTTMainActivity;->w:Z

    .line 468
    .line 469
    :cond_e
    new-instance p1, LI2/p0;

    .line 470
    .line 471
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    .line 474
    sput-object p1, Lcom/firsttouchgames/ftt/FTTSensorManager;->a:LI2/p0;

    .line 475
    .line 476
    const-string p1, "sensor"

    .line 477
    .line 478
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Landroid/hardware/SensorManager;

    .line 483
    .line 484
    sput-object p1, Lcom/firsttouchgames/ftt/FTTSensorManager;->b:Landroid/hardware/SensorManager;

    .line 485
    .line 486
    const/16 v1, 0xf

    .line 487
    .line 488
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    sput-object p1, Lcom/firsttouchgames/ftt/FTTSensorManager;->c:Landroid/hardware/Sensor;

    .line 493
    .line 494
    if-nez p1, :cond_f

    .line 495
    .line 496
    sget-object p1, Lcom/firsttouchgames/ftt/FTTSensorManager;->b:Landroid/hardware/SensorManager;

    .line 497
    .line 498
    const/16 v1, 0xb

    .line 499
    .line 500
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    sput-object p1, Lcom/firsttouchgames/ftt/FTTSensorManager;->c:Landroid/hardware/Sensor;

    .line 505
    .line 506
    :cond_f
    sput-boolean v2, Lcom/firsttouchgames/ftt/FTTSensorManager;->d:Z

    .line 507
    .line 508
    sput-boolean v0, Lcom/firsttouchgames/ftt/FTTSensorManager;->e:Z

    .line 509
    .line 510
    sput-boolean v0, Lcom/firsttouchgames/ftt/FTTSensorManager;->f:Z

    .line 511
    .line 512
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    new-instance v0, Lcom/firsttouchgames/ftt/FTTMainActivity$a;

    .line 521
    .line 522
    invoke-direct {v0, p0}, Lcom/firsttouchgames/ftt/FTTMainActivity$a;-><init>(Lcom/firsttouchgames/ftt/FTTMainActivity;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    if-eqz p1, :cond_10

    .line 541
    .line 542
    const-string v1, "android.intent.action.VIEW"

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_10

    .line 549
    .line 550
    const-string v0, "p"

    .line 551
    .line 552
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-static {p1, v0}, Lcom/firsttouchgames/ftt/FTTANR;->DeepLinkLaunchedCB(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_10
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Lg/e;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->AppDestroyed()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->s:LH2/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->v:Lcom/google/android/gms/ads/AdView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->t:Z

    .line 26
    .line 27
    invoke-super {p0}, Lg/e;->onDestroy()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2, p1}, Lcom/firsttouchgames/ftt/FTTJNI;->ProcessControllerEvent(ZLjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p2}, Lcom/firsttouchgames/ftt/FTTJNI;->ProcessControllerEvent(ZLjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, Lg/e;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p2}, Lcom/firsttouchgames/ftt/FTTJNI;->ProcessControllerEvent(ZLjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/adjust/sdk/AdjustDeeplink;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/adjust/sdk/AdjustDeeplink;-><init>(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/adjust/sdk/Adjust;->processDeeplink(Lcom/adjust/sdk/AdjustDeeplink;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "android.intent.action.VIEW"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string p1, "p"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lcom/firsttouchgames/ftt/FTTANR;->DeepLinkLaunchedCB(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onPause()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->v:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->u:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->e:LH2/c;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->a:LH2/a;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->a:LH2/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTDeviceManager;->e:LI2/V;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "connectivity"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 43
    .line 44
    sget-object v1, Lcom/firsttouchgames/ftt/FTTDeviceManager;->e:LI2/V;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    sput-object v0, Lcom/firsttouchgames/ftt/FTTDeviceManager;->e:LI2/V;

    .line 51
    .line 52
    :cond_2
    sget-boolean v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->w:Z

    .line 53
    .line 54
    if-nez v0, :cond_8

    .line 55
    .line 56
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->j:Lcom/firsttouchgames/ftt/o;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, v0, Lcom/firsttouchgames/ftt/o;->b:Lcom/firsttouchgames/ftt/o$i;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sget-object v4, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    iput-boolean v1, v0, Lcom/firsttouchgames/ftt/o$i;->c:Z

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-boolean v5, v0, Lcom/firsttouchgames/ftt/o$i;->b:Z

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    iget-boolean v5, v0, Lcom/firsttouchgames/ftt/o$i;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    const-wide/16 v5, 0x5dc

    .line 87
    .line 88
    :try_start_1
    sget-object v7, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 89
    .line 90
    invoke-virtual {v7, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v7

    .line 97
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    sub-long/2addr v7, v2

    .line 112
    cmp-long v5, v7, v5

    .line 113
    .line 114
    if-lez v5, :cond_3

    .line 115
    .line 116
    :cond_4
    monitor-exit v4

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw v0

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->k:LH2/k;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, LI2/r0;->a()V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTANR;->AppPaused()V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->s:LH2/b;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->v:Lcom/google/android/gms/ads/AdView;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->pause()V

    .line 139
    .line 140
    .line 141
    :cond_7
    sput-boolean v1, Lcom/firsttouchgames/ftt/FTTSensorManager;->d:Z

    .line 142
    .line 143
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTSensorManager;->a()V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_3
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->e:LH2/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->a:LH2/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTANR;->SetAppResumedTime()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onResume()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->v:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->u:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->e:LH2/c;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->a:LH2/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    sput v1, Lcom/firsttouchgames/ftt/FTTDeviceManager;->f:I

    .line 20
    .line 21
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTDeviceManager;->GetInternetConnectivityType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    move v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_0
    invoke-static {v2}, Lcom/firsttouchgames/ftt/FTTJNI;->SetReachability(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LI2/V;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/firsttouchgames/ftt/FTTDeviceManager;->e:LI2/V;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "connectivity"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 51
    .line 52
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    const/16 v4, 0xe

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v4, 0xf

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v4, 0xc

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lcom/firsttouchgames/ftt/FTTDeviceManager;->e:LI2/V;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 82
    .line 83
    .line 84
    sget-boolean v2, Lcom/firsttouchgames/ftt/FTTMainActivity;->w:Z

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    sget-object v2, Lcom/firsttouchgames/ftt/FTTMainActivity;->s:LH2/b;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v2, v2, Lcom/firsttouchgames/ftt/FTTAdSupport;->v:Lcom/google/android/gms/ads/AdView;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/ads/BaseAdView;->resume()V

    .line 97
    .line 98
    .line 99
    :cond_2
    sput-object p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 100
    .line 101
    sput-boolean v1, Lcom/firsttouchgames/ftt/FTTSensorManager;->d:Z

    .line 102
    .line 103
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTSensorManager;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTANR;->AppResumed()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->j:Lcom/firsttouchgames/ftt/o;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v2, v2, Lcom/firsttouchgames/ftt/o;->b:Lcom/firsttouchgames/ftt/o$i;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    sget-object v5, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 123
    .line 124
    monitor-enter v5

    .line 125
    :try_start_0
    iput-boolean v1, v2, Lcom/firsttouchgames/ftt/o$i;->c:Z

    .line 126
    .line 127
    iput-boolean v0, v2, Lcom/firsttouchgames/ftt/o$i;->o:Z

    .line 128
    .line 129
    iput-boolean v1, v2, Lcom/firsttouchgames/ftt/o$i;->q:Z

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-boolean v0, v2, Lcom/firsttouchgames/ftt/o$i;->b:Z

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    iget-boolean v0, v2, Lcom/firsttouchgames/ftt/o$i;->d:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-boolean v0, v2, Lcom/firsttouchgames/ftt/o$i;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    const-wide/16 v0, 0x5dc

    .line 147
    .line 148
    :try_start_1
    sget-object v6, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 149
    .line 150
    invoke-virtual {v6, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_2

    .line 156
    :catch_0
    move-exception v6

    .line 157
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    sub-long/2addr v6, v3

    .line 172
    cmp-long v0, v6, v0

    .line 173
    .line 174
    if-lez v0, :cond_3

    .line 175
    .line 176
    :cond_4
    monitor-exit v5

    .line 177
    goto :goto_3

    .line 178
    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    throw v0

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->k:LH2/k;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, LI2/r0;->b()V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_3
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    sget v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Lg/e;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Lg/e;->onStart()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->e:LH2/c;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->a:LH2/a;

    .line 16
    .line 17
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTANR;->OnStart()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lcom/firsttouchgames/ftt/FTTMainActivity$b;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg/e;->onStop()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->v:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->e:LH2/c;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->a:LH2/a;

    .line 13
    .line 14
    sget-boolean v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->w:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTANR;->SendLocalNotifications()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->c:LH2/f;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->a:Z

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTANR;->AppPaused()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->v:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTANR;->AppBecomeActive()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/FTTMainActivity;->i()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTANR;->AppResignActive()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
