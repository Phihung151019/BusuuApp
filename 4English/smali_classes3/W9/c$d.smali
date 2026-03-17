.class LW9/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW9/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LW9/c;


# direct methods
.method constructor <init>(LW9/c;)V
    .locals 0

    iput-object p1, p0, LW9/c$d;->m:LW9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LW9/c$d;->m:LW9/c;

    invoke-static {p1}, LW9/c;->I1(LW9/c;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object p1

    invoke-static {p1}, LW9/i;->M1(Lcom/tdtapp/englisheveryday/entities/Word;)LW9/i;

    move-result-object p1

    iget-object v0, p0, LW9/c$d;->m:LW9/c;

    invoke-static {v0}, LW9/c;->H1(LW9/c;)LW9/u;

    move-result-object v0

    invoke-virtual {p1, v0}, LW9/i;->N1(LW9/u;)V

    iget-object v0, p0, LW9/c$d;->m:LW9/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p0, LW9/c$d;->m:LW9/c;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->dismissAllowingStateLoss()V

    return-void
.end method
