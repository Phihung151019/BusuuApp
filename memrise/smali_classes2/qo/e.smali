.class public final Lqo/e;
.super Lcom/google/android/material/bottomsheet/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll/d;Ljava/util/List;Lqo/a;)V
    .locals 4

    const-string v0, "titles"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0d013e

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    const p1, 0x7f0a0283

    invoke-virtual {p0, p1}, Ll/p;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0a0285

    invoke-virtual {p0, v0}, Ll/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0284

    invoke-virtual {p0, v1}, Ll/p;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v2, p2}, Lnm/s;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2, p2}, Lnm/s;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v3, 0x2

    invoke-static {v3, p2}, Lnm/s;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p1, :cond_3

    new-instance p2, Lqo/b;

    invoke-direct {p2, p3, p0}, Lqo/b;-><init>(Lqo/a;Lqo/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v0, :cond_4

    new-instance p1, Lqo/c;

    invoke-direct {p1, p3, p0}, Lqo/c;-><init>(Lqo/a;Lqo/e;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lqo/d;

    invoke-direct {p1, p3, p0}, Lqo/d;-><init>(Lqo/a;Lqo/e;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    return-void
.end method
