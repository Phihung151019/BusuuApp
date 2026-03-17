.class public final Lcom/onesignal/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/PermissionsActivity$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001d\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0006\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/onesignal/Q;",
        "Lcom/onesignal/PermissionsActivity$c;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "accepted",
        "Lhc/A;",
        "e",
        "(Z)V",
        "g",
        "fallbackToSettings",
        "Lcom/onesignal/h1$J;",
        "callback",
        "i",
        "(ZLcom/onesignal/h1$J;)V",
        "a",
        "b",
        "h",
        "",
        "Ljava/util/Set;",
        "callbacks",
        "c",
        "Z",
        "awaitingForReturnFromSystemSettings",
        "d",
        "Lhc/i;",
        "f",
        "supportsNativePrompt",
        "onesignal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/onesignal/Q;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/onesignal/h1$J;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static final d:Lhc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/Q;

    invoke-direct {v0}, Lcom/onesignal/Q;-><init>()V

    sput-object v0, Lcom/onesignal/Q;->a:Lcom/onesignal/Q;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/onesignal/Q;->b:Ljava/util/Set;

    const-string v1, "NOTIFICATION"

    invoke-static {v1, v0}, Lcom/onesignal/PermissionsActivity;->e(Ljava/lang/String;Lcom/onesignal/PermissionsActivity$c;)V

    sget-object v0, Lcom/onesignal/Q$b;->m:Lcom/onesignal/Q$b;

    invoke-static {v0}, Lhc/j;->b(Lwc/a;)Lhc/i;

    move-result-object v0

    sput-object v0, Lcom/onesignal/Q;->d:Lhc/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lcom/onesignal/Q;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/Q;->e(Z)V

    return-void
.end method

.method public static final synthetic d(Z)V
    .locals 0

    sput-boolean p0, Lcom/onesignal/Q;->c:Z

    return-void
.end method

.method private final e(Z)V
    .locals 2

    sget-object v0, Lcom/onesignal/Q;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/h1$J;

    invoke-interface {v1, p1}, Lcom/onesignal/h1$J;->a(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/onesignal/Q;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final f()Z
    .locals 1

    sget-object v0, Lcom/onesignal/Q;->d:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final g()Z
    .locals 1

    sget-object v0, Lcom/onesignal/h1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/OSUtils;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private final j()Z
    .locals 5

    invoke-static {}, Lcom/onesignal/h1;->S()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Lcom/onesignal/e;->a:Lcom/onesignal/e;

    sget v2, Lcom/onesignal/F1;->e:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.str\u2026ermission_name_for_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/onesignal/F1;->f:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity.getString(R.str\u2026mission_settings_message)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/onesignal/Q$a;

    invoke-direct {v4, v0}, Lcom/onesignal/Q$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/onesignal/e;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/e$a;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/onesignal/h1;->o1()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/onesignal/Q;->e(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/onesignal/Q;->j()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-direct {p0, v0}, Lcom/onesignal/Q;->e(Z)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    sget-boolean v0, Lcom/onesignal/Q;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/onesignal/Q;->c:Z

    invoke-direct {p0}, Lcom/onesignal/Q;->g()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/onesignal/Q;->e(Z)V

    return-void
.end method

.method public final i(ZLcom/onesignal/h1$J;)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/onesignal/Q;->b:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/Q;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/onesignal/Q;->e(Z)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/onesignal/Q;->f()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/onesignal/Q;->j()Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/onesignal/Q;->e(Z)V

    :goto_0
    return-void

    :cond_3
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    const-class v0, Lcom/onesignal/Q;

    const-string v1, "NOTIFICATION"

    invoke-static {p1, v1, p2, v0}, Lcom/onesignal/PermissionsActivity;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
