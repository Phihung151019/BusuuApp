.class Lcom/tdtapp/englisheveryday/features/game/S$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/S;->i(LP8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LP8/a;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/game/S;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/S;LP8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S$l;->q:Lcom/tdtapp/englisheveryday/features/game/S;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S$l;->m:LP8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$l;->m:LP8/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S$l;->q:Lcom/tdtapp/englisheveryday/features/game/S;

    const v2, 0x7f1304ed

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lm9/a;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm9/a;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/S$l$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/S$l$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/S$l;)V

    invoke-virtual {v0, v1}, Lm9/a;->J1(Lm9/a$d;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S$l;->q:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "alertDialogFragment"

    invoke-virtual {v0, v1, v2}, Lm9/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
