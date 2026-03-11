.class public final Lcom/adguard/android/ui/activity/AdguardTileLauncherActivity;
.super Landroid/app/Activity;
.source "AdguardTileLauncherActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adguard/android/ui/activity/AdguardTileLauncherActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LT5/G;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Ll0/d;",
        "e",
        "LT5/h;",
        "a",
        "()Ll0/d;",
        "protectionManager",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final e:LT5/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/activity/AdguardTileLauncherActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/AdguardTileLauncherActivity$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/activity/AdguardTileLauncherActivity;->e:LT5/h;

    return-void
.end method


# virtual methods
.method public final a()Ll0/d;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/AdguardTileLauncherActivity;->e:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/d;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/AdguardTileLauncherActivity;->a()Ll0/d;

    move-result-object p1

    new-instance v0, Lw4/c;

    invoke-direct {v0, p0}, Lw4/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ll0/d;->Q0(Lw4/c;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
