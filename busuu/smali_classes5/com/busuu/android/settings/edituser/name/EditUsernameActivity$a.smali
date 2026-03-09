.class public final Lcom/busuu/android/settings/edituser/name/EditUsernameActivity$a;
.super Lpyd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/android/settings/edituser/name/EditUsernameActivity;->onUserLoaded(Lcom/busuu/android/common/profile/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/busuu/android/settings/edituser/name/EditUsernameActivity$a",
        "Lpyd;",
        "",
        "s",
        "",
        "start",
        "before",
        "count",
        "Lqrg;",
        "onTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "settings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/busuu/android/settings/edituser/name/EditUsernameActivity;

.field public final synthetic b:Lcom/busuu/android/common/profile/model/a;


# direct methods
.method public constructor <init>(Lcom/busuu/android/settings/edituser/name/EditUsernameActivity;Lcom/busuu/android/common/profile/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/settings/edituser/name/EditUsernameActivity$a;->a:Lcom/busuu/android/settings/edituser/name/EditUsernameActivity;

    iput-object p2, p0, Lcom/busuu/android/settings/edituser/name/EditUsernameActivity$a;->b:Lcom/busuu/android/common/profile/model/a;

    invoke-direct {p0}, Lpyd;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string p2, "s"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busuu/android/settings/edituser/name/EditUsernameActivity$a;->a:Lcom/busuu/android/settings/edituser/name/EditUsernameActivity;

    invoke-static {p1}, Lcom/busuu/android/settings/edituser/name/EditUsernameActivity;->access$getTextField$p(Lcom/busuu/android/settings/edituser/name/EditUsernameActivity;)Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "textField"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/busuu/android/settings/edituser/name/EditUsernameActivity$a;->b:Lcom/busuu/android/common/profile/model/a;

    invoke-virtual {p3}, Lsvg;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p3, p1, 0x1

    iget-object p4, p0, Lcom/busuu/android/settings/edituser/name/EditUsernameActivity$a;->a:Lcom/busuu/android/settings/edituser/name/EditUsernameActivity;

    invoke-static {p4}, Lcom/busuu/android/settings/edituser/name/EditUsernameActivity;->access$getDoneButton$p(Lcom/busuu/android/settings/edituser/name/EditUsernameActivity;)Landroid/view/View;

    move-result-object p4

    const-string v0, "doneButton"

    if-nez p4, :cond_1

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object p4, p2

    :cond_1
    invoke-virtual {p4, p3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p3, p0, Lcom/busuu/android/settings/edituser/name/EditUsernameActivity$a;->a:Lcom/busuu/android/settings/edituser/name/EditUsernameActivity;

    invoke-static {p3}, Lcom/busuu/android/settings/edituser/name/EditUsernameActivity;->access$getDoneButton$p(Lcom/busuu/android/settings/edituser/name/EditUsernameActivity;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    if-nez p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const p1, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
