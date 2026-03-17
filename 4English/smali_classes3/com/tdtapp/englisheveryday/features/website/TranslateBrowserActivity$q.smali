.class Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$q;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->b2(ILcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$q;->s:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$q;->q:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$q;->q:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;

    sget-object v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;->q:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;

    if-ne p1, v0, :cond_0

    sget-object p1, LOa/b$c;->A:LOa/b$c;

    invoke-static {p1}, LOa/b;->v(LOa/b$c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;->s:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;

    if-ne p1, v0, :cond_1

    sget-object p1, LOa/b$c;->x:LOa/b$c;

    invoke-static {p1}, LOa/b;->W(LOa/b$c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;->t:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;

    if-ne p1, v0, :cond_2

    sget-object p1, LOa/b$c;->z:LOa/b$c;

    invoke-static {p1}, LOa/b;->W(LOa/b$c;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;->u:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;

    if-ne p1, v0, :cond_3

    sget-object p1, LOa/b$c;->y:LOa/b$c;

    invoke-static {p1}, LOa/b;->W(LOa/b$c;)V

    :cond_3
    :goto_0
    return-void
.end method
