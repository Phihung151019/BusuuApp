.class public final Lxq3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lxq3$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "Lqrg;",
        "positiveAction",
        "Lxq3;",
        "newInstance",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lxq3;",
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

    invoke-direct {p0}, Lxq3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lxq3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)",
            "Lxq3;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveAction"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj41$a;

    invoke-direct {v0}, Lj41$a;-><init>()V

    sget v1, Lb7c;->delete_conversation:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj41$a;->setTitle(Ljava/lang/String;)Lj41$a;

    move-result-object v0

    sget v1, Lb7c;->delete_this_cant_be_undone_conversation:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj41$a;->setBody(Ljava/lang/String;)Lj41$a;

    move-result-object p1

    sget v0, Lb7c;->delete:I

    invoke-virtual {p1, v0}, Lj41$a;->setPositiveButton(I)Lj41$a;

    move-result-object p1

    sget v0, Lb7c;->cancel:I

    invoke-virtual {p1, v0}, Lj41$a;->setNegativeButton(I)Lj41$a;

    move-result-object p1

    invoke-virtual {p1}, Lj41$a;->build()Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lxq3;

    invoke-direct {v0}, Lxq3;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p2}, Lzn0;->setPositiveButtonAction(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
