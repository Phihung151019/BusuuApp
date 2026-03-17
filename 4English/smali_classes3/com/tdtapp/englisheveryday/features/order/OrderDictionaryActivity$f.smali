.class Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa/h$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity$f;->a:Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TFLAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T-FLAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T FLAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity$f;->a:Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity$f$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity$f$a;-><init>(Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity$f;)V

    const v1, 0x7f130210

    const-string v2, "T\u1eeb \u0111i\u1ec3n b\u1ea1n mu\u1ed1n c\u0169ng t\u01b0\u01a1ng t\u1ef1 t\u1eeb \u0111i\u1ec3n Anh - Vi\u1ec7t trong app, b\u1ea1n h\u00e3y th\u1eed d\u00f9ng xem nh\u00e9!"

    const v3, 0x7f1304ed

    invoke-static {p1, v1, v2, v3, v0}, LOa/h;->T(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    new-instance v0, LE9/c;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, LE9/c;-><init>(LO7/a;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity$f;->a:Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;

    invoke-static {v1}, LPa/o;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "dict"

    invoke-virtual {v0, v1, p1, v2, v3}, LE9/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LMe/b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    const-string v0, "Thanks you!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lgb/e;->l(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
