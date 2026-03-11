.class public final LM0/g;
.super Landroid/content/BroadcastReceiver;
.source "SystemLocaleChangeReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/g$a;,
        LM0/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00172\u00020\u0001:\u0002\u0011\u0013B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "LM0/g;",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/adguard/android/storage/y;",
        "storage",
        "Ls0/b;",
        "settingsManager",
        "Lv2/e;",
        "bus",
        "<init>",
        "(Lcom/adguard/android/storage/y;Ls0/b;Lv2/e;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "LT5/G;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "a",
        "Lcom/adguard/android/storage/y;",
        "b",
        "Ls0/b;",
        "c",
        "Lv2/e;",
        "d",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:LM0/g$a;

.field public static final e:LK2/d;


# instance fields
.field public final a:Lcom/adguard/android/storage/y;

.field public final b:Ls0/b;

.field public final c:Lv2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM0/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LM0/g;->d:LM0/g$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LM0/g;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LM0/g;->e:LK2/d;

    return-void
.end method

.method public constructor <init>(Lcom/adguard/android/storage/y;Ls0/b;Lv2/e;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LM0/g;->a:Lcom/adguard/android/storage/y;

    iput-object p2, p0, LM0/g;->b:Ls0/b;

    iput-object p3, p0, LM0/g;->c:Lv2/e;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LM0/g;->e:LK2/d;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received invalid action: \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LK2/d;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, LM0/g;->a:Lcom/adguard/android/storage/y;

    invoke-virtual {p1}, Lcom/adguard/android/storage/y;->b()LU0/a;

    move-result-object p1

    invoke-virtual {p1}, LU0/a;->q()Ljava/util/Map;

    move-result-object p1

    const-string p2, "system"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, LM0/g;->e:LK2/d;

    const-string p2, "System language is not supported"

    invoke-virtual {p1, p2}, LK2/d;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, LM0/g;->b:Ls0/b;

    invoke-virtual {p1}, Ls0/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, LM0/g;->e:LK2/d;

    const-string p2, "No needs to update language since user has chosen custom language"

    invoke-virtual {p1, p2}, LK2/d;->c(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p1, LM0/g;->e:LK2/d;

    const-string p2, "Locale has been changed"

    invoke-virtual {p1, p2}, LK2/d;->c(Ljava/lang/String;)V

    iget-object p1, p0, LM0/g;->c:Lv2/e;

    sget-object p2, LM0/g$b;->a:LM0/g$b;

    const-class v0, LM0/g$b;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
