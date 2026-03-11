.class public final Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$d;
.super Lkotlin/jvm/internal/p;
.source "PermissionsForAutoUpdateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LY1/O$a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LY1/O$a;",
        "it",
        "LT5/G;",
        "a",
        "(LY1/O$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$d;->e:Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LY1/O$a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY1/O$a$b;->a:LY1/O$a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$b;->AllDisabled:Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$b;

    goto :goto_0

    :cond_0
    sget-object v0, LY1/O$a$c;->a:LY1/O$a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$b;->AllEnabled:Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$b;

    goto :goto_0

    :cond_1
    sget-object v0, LY1/O$a$a;->a:LY1/O$a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$b;->AlarmDisabled:Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$b;

    goto :goto_0

    :cond_2
    sget-object v0, LY1/O$a$d;->a:LY1/O$a$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$b;->BatteryDisabled:Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$b;

    goto :goto_0

    :cond_3
    sget-object v0, LY1/O$a$e;->a:LY1/O$a$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$b;->Error:Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$b;

    goto :goto_0

    :cond_4
    sget-object v0, LY1/O$a$f;->a:LY1/O$a$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$b;->InProgress:Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$b;

    :goto_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$d;->e:Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;->A(Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;)LD4/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LD4/a;->b()LD2/a;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$b;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eq v0, p1, :cond_6

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$d;->e:Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;->A(Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;)LD4/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LD4/a;->a(LD2/a;)V

    :cond_6
    return-void

    :cond_7
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY1/O$a;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$d;->a(LY1/O$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
