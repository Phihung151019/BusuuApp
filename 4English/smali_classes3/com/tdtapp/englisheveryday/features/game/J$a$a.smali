.class Lcom/tdtapp/englisheveryday/features/game/J$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/J$a;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/game/J$a;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/J$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J$a$a;->a:Lcom/tdtapp/englisheveryday/features/game/J$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$a$a;->a:Lcom/tdtapp/englisheveryday/features/game/J$a;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/game/J$a;->a:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$a$a;->a:Lcom/tdtapp/englisheveryday/features/game/J$a;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/game/J$a;->a:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->U0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
