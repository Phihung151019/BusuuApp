.class public final Lmf4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lmf4$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lmf4;",
        "newInstance",
        "(Landroid/content/Context;)Lmf4;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lmf4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;)Lmf4;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lr6c;->google_voice_typing_needs_to_be_enabled:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lr6c;->go_to_settings:I

    sget v1, Lr6c;->no_thanks:I

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v2, v3, p1, v0, v1}, Lmf4;->access$createBundle$s1178306724(ILjava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "access$createBundle$s1178306724(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmf4;

    invoke-direct {v0}, Lmf4;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
