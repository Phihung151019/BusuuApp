.class LN9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN9/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;

.field final synthetic b:LN9/a;


# direct methods
.method constructor <init>(LN9/a;Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LN9/a$a;->b:LN9/a;

    iput-object p2, p0, LN9/a$a;->a:Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, LN9/e;->J1()LN9/e;

    move-result-object v0

    new-instance v1, LN9/a$a$a;

    invoke-direct {v1, p0}, LN9/a$a$a;-><init>(LN9/a$a;)V

    invoke-virtual {v0, v1}, LN9/e;->K1(LN9/e$c;)V

    iget-object v1, p0, LN9/a$a;->b:LN9/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "settingStreakDialogFragment"

    invoke-virtual {v0, v1, v2}, LN9/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
