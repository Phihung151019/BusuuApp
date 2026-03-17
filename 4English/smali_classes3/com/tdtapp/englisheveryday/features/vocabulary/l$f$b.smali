.class Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/l;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object p1

    invoke-static {p1}, LW9/v;->R1(Lcom/tdtapp/englisheveryday/entities/Word;)LW9/v;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$b$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$b$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$b;)V

    invoke-virtual {p1, v0}, LW9/v;->S1(LW9/v$g;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
