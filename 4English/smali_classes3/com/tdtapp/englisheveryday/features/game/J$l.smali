.class Lcom/tdtapp/englisheveryday/features/game/J$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/J;->s(ILjava/lang/String;)V
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J$l;->m:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LP8/a;)V
    .locals 0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J$l;->m:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/J;->N1(Lcom/tdtapp/englisheveryday/features/game/J;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J$l;->m:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/J;->b2(Lcom/tdtapp/englisheveryday/features/game/J;)V

    return-void
.end method
