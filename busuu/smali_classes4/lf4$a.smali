.class public final Llf4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Llf4$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Llf4$b;",
        "listener",
        "Llf4;",
        "newInstance",
        "(Landroid/content/Context;Llf4$b;)Llf4;",
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

    invoke-direct {p0}, Llf4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;Llf4$b;)Llf4;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lr6c;->google_app_needs_to_be_enabled:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lr6c;->go_to_google_play:I

    sget v1, Lr6c;->no_thanks:I

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v2, v3, p1, v0, v1}, Llf4;->access$createBundle$s1178306724(ILjava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "access$createBundle$s1178306724(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llf4;

    invoke-direct {v0}, Llf4;-><init>()V

    invoke-static {v0, p2}, Llf4;->access$setListener$p(Llf4;Llf4$b;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
