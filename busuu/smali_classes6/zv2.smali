.class public final Lzv2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lje3;",
        "deepLinkAction",
        "Lwv2;",
        "b",
        "(Lje3;)Lwv2;",
        "Landroid/os/Bundle;",
        "a",
        "(Lje3;)Landroid/os/Bundle;",
        "course_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lje3;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_deep_link_action"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    instance-of v1, p0, Lje3$a0;

    const-string v2, "extra_lang_code"

    if-eqz v1, :cond_0

    check-cast p0, Lje3$a0;

    invoke-virtual {p0}, Lje3$a0;->b()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v1, p0, Lje3$f;

    if-eqz v1, :cond_1

    check-cast p0, Lje3$f;

    invoke-virtual {p0}, Lje3$f;->b()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v1, p0, Lje3$e;

    if-eqz v1, :cond_2

    check-cast p0, Lje3$e;

    invoke-virtual {p0}, Lje3$e;->b()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static final b(Lje3;)Lwv2;
    .locals 1

    const-string v0, "deepLinkAction"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwv2;

    invoke-direct {v0}, Lwv2;-><init>()V

    invoke-static {p0}, Lzv2;->a(Lje3;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
