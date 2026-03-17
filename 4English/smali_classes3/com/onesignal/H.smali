.class public final Lcom/onesignal/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/PermissionsActivity$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u001d\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/onesignal/H;",
        "Lcom/onesignal/PermissionsActivity$c;",
        "<init>",
        "()V",
        "Lcom/onesignal/h1$I;",
        "result",
        "Lhc/A;",
        "c",
        "(Lcom/onesignal/h1$I;)V",
        "e",
        "",
        "fallbackToSettings",
        "",
        "androidPermissionString",
        "d",
        "(ZLjava/lang/String;)V",
        "a",
        "b",
        "(Z)V",
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
.field public static final a:Lcom/onesignal/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/H;

    invoke-direct {v0}, Lcom/onesignal/H;-><init>()V

    sput-object v0, Lcom/onesignal/H;->a:Lcom/onesignal/H;

    const-string v1, "LOCATION"

    invoke-static {v1, v0}, Lcom/onesignal/PermissionsActivity;->e(Ljava/lang/String;Lcom/onesignal/PermissionsActivity$c;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lcom/onesignal/h1$I;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/onesignal/G;->n(ZLcom/onesignal/h1$I;)V

    return-void
.end method

.method private final e()V
    .locals 5

    invoke-static {}, Lcom/onesignal/h1;->S()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/onesignal/e;->a:Lcom/onesignal/e;

    sget v2, Lcom/onesignal/F1;->c:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.str\u2026ermission_name_for_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/onesignal/F1;->d:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity.getString(R.str\u2026mission_settings_message)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/onesignal/H$a;

    invoke-direct {v4, v0}, Lcom/onesignal/H$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/onesignal/e;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/e$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/onesignal/h1$I;->m:Lcom/onesignal/h1$I;

    invoke-direct {p0, v0}, Lcom/onesignal/H;->c(Lcom/onesignal/h1$I;)V

    invoke-static {}, Lcom/onesignal/G;->p()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    sget-object v0, Lcom/onesignal/h1$I;->q:Lcom/onesignal/h1$I;

    invoke-direct {p0, v0}, Lcom/onesignal/H;->c(Lcom/onesignal/h1$I;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/onesignal/H;->e()V

    :cond_0
    invoke-static {}, Lcom/onesignal/G;->e()V

    return-void
.end method

.method public final d(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "androidPermissionString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LOCATION"

    const-class v1, Lcom/onesignal/H;

    invoke-static {p1, v0, p2, v1}, Lcom/onesignal/PermissionsActivity;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
