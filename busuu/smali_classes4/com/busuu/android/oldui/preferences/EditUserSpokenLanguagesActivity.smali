.class public final Lcom/busuu/android/oldui/preferences/EditUserSpokenLanguagesActivity;
.super Llo6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/oldui/preferences/EditUserSpokenLanguagesActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/busuu/android/oldui/preferences/EditUserSpokenLanguagesActivity;",
        "Lqn0;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "X",
        "Landroidx/fragment/app/Fragment;",
        "e0",
        "()Landroidx/fragment/app/Fragment;",
        "Companion",
        "a",
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


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/busuu/android/oldui/preferences/EditUserSpokenLanguagesActivity$a;

.field public static final REQUEST_CODE:I = 0x13


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/busuu/android/oldui/preferences/EditUserSpokenLanguagesActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/oldui/preferences/EditUserSpokenLanguagesActivity$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/oldui/preferences/EditUserSpokenLanguagesActivity;->Companion:Lcom/busuu/android/oldui/preferences/EditUserSpokenLanguagesActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llo6;-><init>()V

    return-void
.end method


# virtual methods
.method public X()V
    .locals 1

    const v0, 0x7f0e0028

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public final e0()Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ly31;->getUserLanguages(Landroid/os/Bundle;)Lqqg;

    move-result-object v1

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    sget-object v2, Lcom/busuu/core/SourcePage;->profile:Lcom/busuu/core/SourcePage;

    invoke-interface {v0, v1, v2}, Lpm9;->newInstancePreferencesLanguageSelectorFragment(Lqqg;Lcom/busuu/core/SourcePage;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Llo6;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/oldui/preferences/EditUserSpokenLanguagesActivity;->e0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lqn0;->openFragment$default(Lqn0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
