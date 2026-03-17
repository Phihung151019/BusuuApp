.class Lcom/tdtapp/englisheveryday/features/dictionary/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/dictionary/h;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$d;->m:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "float_dict"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$d;->m:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->e0(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$d;->m:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/v;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/h$d$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/h$d$a;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/h$d;)V

    const v1, 0x7f13043d

    const v2, 0x7f130088

    invoke-static {p1, v1, v2, v0}, LOa/h;->w(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
