.class public final Lcom/busuu/android/exercises/CertificateTestIntroActivity;
.super Len6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/busuu/android/exercises/CertificateTestIntroActivity;",
        "Lqn0;",
        "<init>",
        "()V",
        "Lqrg;",
        "i0",
        "X",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "S",
        "()Ljava/lang/String;",
        "m0",
        "k0",
        "l0",
        "n0",
        "Lb1a;",
        "offlineChecker",
        "Lb1a;",
        "getOfflineChecker",
        "()Lb1a;",
        "setOfflineChecker",
        "(Lb1a;)V",
        "Landroid/widget/TextView;",
        "j",
        "Loac;",
        "h0",
        "()Landroid/widget/TextView;",
        "levelName",
        "Landroid/view/View;",
        "k",
        "g0",
        "()Landroid/view/View;",
        "certificateStartTestButton",
        "Landroid/widget/ImageView;",
        "l",
        "f0",
        "()Landroid/widget/ImageView;",
        "certificateIcon",
        "exercises_release"
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
.field public static final synthetic m:[Lwl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwl7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Loac;

.field public final k:Loac;

.field public final l:Loac;

.field public offlineChecker:Lb1a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyrb;

    const-class v1, Lcom/busuu/android/exercises/CertificateTestIntroActivity;

    const-string v2, "levelName"

    const-string v3, "getLevelName()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v2, Lyrb;

    const-string v3, "certificateStartTestButton"

    const-string v5, "getCertificateStartTestButton()Landroid/view/View;"

    invoke-direct {v2, v1, v3, v5, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v2

    new-instance v3, Lyrb;

    const-string v5, "certificateIcon"

    const-string v6, "getCertificateIcon()Landroid/widget/ImageView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lwl7;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lcom/busuu/android/exercises/CertificateTestIntroActivity;->m:[Lwl7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Len6;-><init>()V

    sget v0, Lo2c;->levelName:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/exercises/CertificateTestIntroActivity;->j:Loac;

    sget v0, Lo2c;->certificateStartTestButton:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/exercises/CertificateTestIntroActivity;->k:Loac;

    sget v0, Lo2c;->certificate_icon:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/exercises/CertificateTestIntroActivity;->l:Loac;

    return-void
.end method

.method public static synthetic e0(Lcom/busuu/android/exercises/CertificateTestIntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/exercises/CertificateTestIntroActivity;->j0(Lcom/busuu/android/exercises/CertificateTestIntroActivity;Landroid/view/View;)V

    return-void
.end method

.method private final i0()V
    .locals 3

    invoke-virtual {p0}, Lcom/busuu/android/exercises/CertificateTestIntroActivity;->h0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "extra_uilevel"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/CertificateTestIntroActivity;->g0()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lzg1;

    invoke-direct {v1, p0}, Lzg1;-><init>(Lcom/busuu/android/exercises/CertificateTestIntroActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/CertificateTestIntroActivity;->m0()V

    return-void
.end method

.method public static final j0(Lcom/busuu/android/exercises/CertificateTestIntroActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/CertificateTestIntroActivity;->k0()V

    return-void
.end method


# virtual methods
.method public S()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public X()V
    .locals 1

    sget v0, Lw4c;->activity_certificate_test_intro:I

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public final f0()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/exercises/CertificateTestIntroActivity;->l:Loac;

    sget-object v1, Lcom/busuu/android/exercises/CertificateTestIntroActivity;->m:[Lwl7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final g0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/exercises/CertificateTestIntroActivity;->k:Loac;

    sget-object v1, Lcom/busuu/android/exercises/CertificateTestIntroActivity;->m:[Lwl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getOfflineChecker()Lb1a;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/CertificateTestIntroActivity;->offlineChecker:Lb1a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "offlineChecker"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/exercises/CertificateTestIntroActivity;->j:Loac;

    sget-object v1, Lcom/busuu/android/exercises/CertificateTestIntroActivity;->m:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final k0()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/exercises/CertificateTestIntroActivity;->getOfflineChecker()Lb1a;

    move-result-object v0

    invoke-interface {v0}, Lb1a;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/CertificateTestIntroActivity;->l0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/exercises/CertificateTestIntroActivity;->n0()V

    return-void
.end method

.method public final l0()V
    .locals 10

    const v0, 0xad9c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "extra_objective_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, ""

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    sget-object v4, Lr58;->INSTANCE:Lr58;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "extra_language"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    invoke-virtual {v4, v5}, Lr58;->fromString(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "extra_level_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_4

    move-object v8, v3

    goto :goto_3

    :cond_4
    move-object v8, v5

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v2, "extra_lessonId"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    move-object v9, v3

    goto :goto_4

    :cond_6
    move-object v9, v2

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "certificate"

    move-object v2, p0

    move-object v3, v0

    invoke-interface/range {v1 .. v9}, Lpm9;->openExercisesScreen(Landroid/app/Activity;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/course/enums/ComponentType;Lcom/busuu/core/SourcePage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final m0()V
    .locals 3

    sget-object v0, Lr58;->INSTANCE:Lr58;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "extra_interface_language_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lr58;->fromString(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-static {v0}, Lcpg;->toUi(Lcom/busuu/domain/model/LanguageDomainModel;)Lyog;

    move-result-object v0

    invoke-static {v0}, Lcpg;->getCertificateDrawable(Lyog;)I

    move-result v0

    invoke-static {p0, v0}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/exercises/CertificateTestIntroActivity;->f0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 3

    sget v0, Lr6c;->error_unspecified:I

    const/4 v1, 0x0

    sget-object v2, Lcom/busuu/android/base_ui/AlertToast$Style;->WARNING:Lcom/busuu/android/base_ui/AlertToast$Style;

    invoke-static {p0, v0, v1, v2}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;IILcom/busuu/android/base_ui/AlertToast$Style;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Len6;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/busuu/android/exercises/CertificateTestIntroActivity;->i0()V

    return-void
.end method

.method public final setOfflineChecker(Lb1a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/exercises/CertificateTestIntroActivity;->offlineChecker:Lb1a;

    return-void
.end method
