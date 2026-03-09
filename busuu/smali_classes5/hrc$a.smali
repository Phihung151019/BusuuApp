.class public final Lhrc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lhrc$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "title",
        "firstActivityIdFromComponent",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "interfaceLanguage",
        "Lhrc;",
        "newInstance",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lhrc;",
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

    invoke-direct {p0}, Lhrc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lhrc;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-static {p5}, Lcpg;->toUi(Lcom/busuu/domain/model/LanguageDomainModel;)Lyog;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcpg;->getCertificateDrawable(Lyog;)I

    move-result v0

    const v1, 0x7f140a59

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1401ee

    const v2, 0x7f140124

    invoke-static {v0, p2, p1, v1, v2}, Lhrc;->access$createBundle$s1178306724(ILjava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "access$createBundle$s1178306724(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Ly31;->putComponentId(Landroid/os/Bundle;Ljava/lang/String;)Lqrg;

    invoke-static {p1, p4}, Ly31;->putLearningLanguage(Landroid/os/Bundle;Lcom/busuu/domain/model/LanguageDomainModel;)Lqrg;

    invoke-static {p1, p2}, Ly31;->putLevelTitle(Landroid/os/Bundle;Ljava/lang/String;)Lqrg;

    invoke-static {p1, p5}, Ly31;->putInterfaceLanguage(Landroid/os/Bundle;Lcom/busuu/domain/model/LanguageDomainModel;)Lqrg;

    new-instance p2, Lhrc;

    invoke-direct {p2}, Lhrc;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p2
.end method
