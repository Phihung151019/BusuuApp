.class public final Lsq7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsq7$a;",
        "",
        "<init>",
        "()V",
        "Lqqg;",
        "uiUserLanguages",
        "Lcom/busuu/core/SourcePage;",
        "SourcePage",
        "Lsq7;",
        "newInstance",
        "(Lqqg;Lcom/busuu/core/SourcePage;)Lsq7;",
        "",
        "REQUEST_FLUENCY_SELECTOR",
        "I",
        "social_release"
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

    invoke-direct {p0}, Lsq7$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lqqg;Lcom/busuu/core/SourcePage;)Lsq7;
    .locals 2

    const-string v0, "uiUserLanguages"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SourcePage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsq7;

    invoke-direct {v0}, Lsq7;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p1}, Ly31;->putUserSpokenLanguages(Landroid/os/Bundle;Lqqg;)Lqrg;

    invoke-static {v1, p2}, Ly31;->putSourcePage(Landroid/os/Bundle;Lcom/busuu/core/SourcePage;)Lqrg;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
