.class Lcom/tdtapp/englisheveryday/features/game/J$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/J;->M0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/game/J;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/J;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J$m;->m:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/J$m;->m:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/J;->K1(Lcom/tdtapp/englisheveryday/features/game/J;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LOa/a;->m4(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$m;->m:Lcom/tdtapp/englisheveryday/features/game/J;

    const v1, 0x7f1301f4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/J;->f2(Lcom/tdtapp/englisheveryday/features/game/J;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$m;->m:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/J;->I1(Lcom/tdtapp/englisheveryday/features/game/J;)Ln9/e;

    move-result-object v0

    invoke-virtual {v0}, Ln9/a;->k()V

    return-void
.end method
