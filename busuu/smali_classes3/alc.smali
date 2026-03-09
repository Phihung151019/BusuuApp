.class public Lalc;
.super Lj41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalc$a;
    }
.end annotation


# instance fields
.field public s:Lalc$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj41;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;)Lalc;
    .locals 2

    new-instance v0, Lj41$a;

    invoke-direct {v0}, Lj41$a;-><init>()V

    sget v1, Ll6c;->unfriend:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj41$a;->setTitle(Ljava/lang/String;)Lj41$a;

    move-result-object p0

    sget p1, Ll6c;->yes:I

    invoke-virtual {p0, p1}, Lj41$a;->setPositiveButton(I)Lj41$a;

    move-result-object p0

    sget p1, Ll6c;->cancel:I

    invoke-virtual {p0, p1}, Lj41$a;->setNegativeButton(I)Lj41$a;

    move-result-object p0

    invoke-virtual {p0}, Lj41$a;->build()Landroid/os/Bundle;

    move-result-object p0

    new-instance p1, Lalc;

    invoke-direct {p1}, Lalc;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method


# virtual methods
.method public B()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    iget-object v0, p0, Lalc;->s:Lalc$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lalc$a;->onRemoveFriendConfirmed()V

    :cond_0
    return-void
.end method

.method public setOnRemoveConfirmationListener(Lalc$a;)V
    .locals 0

    iput-object p1, p0, Lalc;->s:Lalc$a;

    return-void
.end method
