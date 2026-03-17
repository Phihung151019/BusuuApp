.class Lcom/tdtapp/englisheveryday/features/vocabulary/s1$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/s1$k;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1$k;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/s1$k;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$k$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$k$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1$k;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$k;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->s2(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/vocabulary/G0;

    move-result-object p1

    const-string v1, "PreviewAddFriendFolderVocabFragment"

    const v2, 0x7f0a0234

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    return-void
.end method
