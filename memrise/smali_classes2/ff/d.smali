.class public final Lff/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lme/d$a;


# direct methods
.method public constructor <init>(Lme/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/d;->a:Lme/d$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/j;)V
    .locals 1

    const-string v0, "ModalDialogFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/j;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lme/d;

    if-eqz v0, :cond_0

    check-cast p1, Lme/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lme/d;

    invoke-direct {p1}, Lme/d;-><init>()V

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/e;->c(ZZ)V

    :cond_2
    return-void
.end method
