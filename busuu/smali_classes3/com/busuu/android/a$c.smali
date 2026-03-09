.class public final Lcom/busuu/android/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/busuu/android/a$c;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/busuu/android/BusuuApplication;",
        "getInstance",
        "(Landroid/app/Activity;)Lcom/busuu/android/BusuuApplication;",
        "Landroid/app/Application;",
        "appContext",
        "Landroid/app/Application;",
        "getAppContext",
        "()Landroid/app/Application;",
        "setAppContext",
        "(Landroid/app/Application;)V",
        "busuuAndroidApp_flagshipAppSigningRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lcom/busuu/android/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppContext()Landroid/app/Application;
    .locals 1

    invoke-static {}, Lcom/busuu/android/a;->access$getAppContext$cp()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance(Landroid/app/Activity;)Lcom/busuu/android/BusuuApplication;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.busuu.android.BusuuApplication"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/busuu/android/BusuuApplication;

    return-object p1
.end method

.method public final setAppContext(Landroid/app/Application;)V
    .locals 0

    invoke-static {p1}, Lcom/busuu/android/a;->access$setAppContext$cp(Landroid/app/Application;)V

    return-void
.end method
