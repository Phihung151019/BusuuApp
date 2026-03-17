.class public LOa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOa/h$g0;,
        LOa/h$f0;,
        LOa/h$e0;
    }
.end annotation


# static fields
.field private static a:LI0/f;

.field private static b:LI0/f;

.field private static c:LI0/f;

.field private static d:LI0/f;

.field private static e:LI0/f;

.field private static f:LI0/f;

.field private static g:Landroidx/appcompat/app/c;

.field private static h:LI0/f;

.field private static i:LI0/f;

.field private static j:LI0/f;

.field private static k:LI0/f;

.field private static l:LI0/f;

.field private static m:LI0/f;

.field private static n:Landroidx/appcompat/app/c;


# direct methods
.method public static A(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130455

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130077

    const v2, 0x7f130210

    invoke-static {p0, v2, v0, v1, p1}, LOa/h;->T(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    :cond_0
    :goto_0
    new-instance v0, Lq4/b;

    const v1, 0x7f14059b

    invoke-direct {v0, p0, v1}, Lq4/b;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq4/b;->p(Z)Lq4/b;

    move-result-object p0

    const v0, 0x7f0d0096

    invoke-virtual {p0, v0}, Lq4/b;->A(I)Lq4/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    sput-object p0, LOa/h;->n:Landroidx/appcompat/app/c;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0a04e5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    const v1, 0x7f0a0161

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, LOa/h$n;

    invoke-direct {p0}, LOa/h$n;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LOa/h$f0;)V
    .locals 3

    :try_start_0
    sget-object v0, LOa/h;->h:LI0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LOa/h;->h:LI0/f;

    invoke-virtual {v0}, LI0/f;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    new-instance v0, LI0/f$d;

    invoke-direct {v0, p0}, LI0/f$d;-><init>(Landroid/content/Context;)V

    sget-object p0, LI0/e;->q:LI0/e;

    invoke-virtual {v0, p0}, LI0/f$d;->B(LI0/e;)LI0/f$d;

    move-result-object p0

    const v0, 0x7f1306e0

    invoke-virtual {p0, v0}, LI0/f$d;->z(I)LI0/f$d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI0/f$d;->b(Z)LI0/f$d;

    move-result-object p0

    const v1, 0x7f0d0097

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, LI0/f$d;->i(IZ)LI0/f$d;

    move-result-object p0

    invoke-virtual {p0, v0}, LI0/f$d;->d(Z)LI0/f$d;

    move-result-object p0

    const v0, 0x7f1300c2

    invoke-virtual {p0, v0}, LI0/f$d;->p(I)LI0/f$d;

    move-result-object p0

    const v0, 0x7f13006d

    invoke-virtual {p0, v0}, LI0/f$d;->w(I)LI0/f$d;

    move-result-object p0

    new-instance v0, LOa/h$C;

    invoke-direct {v0, p3}, LOa/h$C;-><init>(LOa/h$f0;)V

    invoke-virtual {p0, v0}, LI0/f$d;->t(LI0/f$i;)LI0/f$d;

    move-result-object p0

    new-instance v0, LOa/h$B;

    invoke-direct {v0, p3}, LOa/h$B;-><init>(LOa/h$f0;)V

    invoke-virtual {p0, v0}, LI0/f$d;->v(LI0/f$i;)LI0/f$d;

    move-result-object p0

    invoke-virtual {p0}, LI0/f$d;->y()LI0/f;

    move-result-object p0

    sput-object p0, LOa/h;->h:LI0/f;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LI0/f;->h()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LOa/h;->h:LI0/f;

    invoke-virtual {p0}, LI0/f;->h()Landroid/view/View;

    move-result-object p0

    const p3, 0x7f0a0756

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    sget-object p3, LOa/h;->h:LI0/f;

    invoke-virtual {p3}, LI0/f;->h()Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0833

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, LOa/h$E;

    invoke-direct {p1, p3}, LOa/h$E;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, LOa/h$F;

    invoke-direct {p1, p0}, LOa/h$F;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;LOa/h$g0;)V
    .locals 3

    :try_start_0
    sget-object v0, LOa/h;->b:LI0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LOa/h;->b:LI0/f;

    invoke-virtual {v0}, LI0/f;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LI0/f$d;

    invoke-direct {v0, p0}, LI0/f$d;-><init>(Landroid/content/Context;)V

    sget-object p0, LI0/e;->q:LI0/e;

    invoke-virtual {v0, p0}, LI0/f$d;->B(LI0/e;)LI0/f$d;

    move-result-object p0

    const v0, 0x7f1301c0

    invoke-virtual {p0, v0}, LI0/f$d;->z(I)LI0/f$d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI0/f$d;->b(Z)LI0/f$d;

    move-result-object p0

    const v1, 0x7f0d0078

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, LI0/f$d;->i(IZ)LI0/f$d;

    move-result-object p0

    invoke-virtual {p0, v0}, LI0/f$d;->d(Z)LI0/f$d;

    move-result-object p0

    const v1, 0x7f130136

    invoke-virtual {p0, v1}, LI0/f$d;->p(I)LI0/f$d;

    move-result-object p0

    const v1, 0x7f130137

    invoke-virtual {p0, v1}, LI0/f$d;->w(I)LI0/f$d;

    move-result-object p0

    new-instance v1, LOa/h$j;

    invoke-direct {v1, p2}, LOa/h$j;-><init>(LOa/h$g0;)V

    invoke-virtual {p0, v1}, LI0/f$d;->t(LI0/f$i;)LI0/f$d;

    move-result-object p0

    new-instance v1, LOa/h$i;

    invoke-direct {v1, p2}, LOa/h$i;-><init>(LOa/h$g0;)V

    invoke-virtual {p0, v1}, LI0/f$d;->v(LI0/f$i;)LI0/f$d;

    move-result-object p0

    invoke-virtual {p0}, LI0/f$d;->y()LI0/f;

    move-result-object p0

    sput-object p0, LOa/h;->b:LI0/f;

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p2, LI0/b;->m:LI0/b;

    invoke-virtual {p0, p2}, LI0/f;->e(LI0/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, LOa/h;->b:LI0/f;

    invoke-virtual {p0}, LI0/f;->h()Landroid/view/View;

    move-result-object p0

    const p2, 0x7f0a04e5

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, LOa/h;->b:LI0/f;

    invoke-virtual {p0}, LI0/f;->h()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0a071a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    new-instance p1, LOa/h$l;

    invoke-direct {p1}, LOa/h$l;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static E(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 3

    :try_start_0
    sget-object v0, LOa/h;->g:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LOa/h;->g:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/q;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    new-instance v0, Lq4/b;

    const v1, 0x7f14059b

    invoke-direct {v0, p0, v1}, Lq4/b;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f0d00b1

    invoke-virtual {v0, p0}, Lq4/b;->A(I)Lq4/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    sput-object p0, LOa/h;->g:Landroidx/appcompat/app/c;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-object p0, LOa/h;->g:Landroidx/appcompat/app/c;

    const v0, 0x7f0a063a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget-object v0, LOa/h;->g:Landroidx/appcompat/app/c;

    const v1, 0x7f0a029f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, LOa/h;->g:Landroidx/appcompat/app/c;

    const v2, 0x7f0a05f3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez p0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance p1, LOa/h$K;

    invoke-direct {p1, p3}, LOa/h$K;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LOa/h$L;

    invoke-direct {p1, p2}, LOa/h$L;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LOa/h$M;

    invoke-direct {p0, p4}, LOa/h$M;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_4
    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public static F(Landroid/app/Activity;Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/LoggedInDevice;",
            ">;IZ)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, LOa/h;->a:LI0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LOa/h;->a:LI0/f;

    invoke-virtual {v0}, LI0/f;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->j()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->o0()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->e()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LN8/o;

    invoke-direct {v1}, LN8/o;-><init>()V

    invoke-virtual {v0, v1}, Loe/c;->l(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    const v2, 0x7f130420

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/LoggedInDevice;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/LoggedInDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/LoggedInDevice;->getOsInfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    new-instance p1, LI0/f$d;

    invoke-direct {p1, p0}, LI0/f$d;-><init>(Landroid/content/Context;)V

    const p2, 0x7f130244

    invoke-virtual {p1, p2}, LI0/f$d;->z(I)LI0/f$d;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LI0/f$d;->h(Ljava/lang/CharSequence;)LI0/f$d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LI0/f$d;->b(Z)LI0/f$d;

    move-result-object p1

    invoke-virtual {p1, p2}, LI0/f$d;->d(Z)LI0/f$d;

    move-result-object p1

    const p2, 0x7f1304ed

    invoke-virtual {p1, p2}, LI0/f$d;->w(I)LI0/f$d;

    move-result-object p1

    new-instance p2, LOa/h$s;

    invoke-direct {p2, p0, p3}, LOa/h$s;-><init>(Landroid/app/Activity;Z)V

    invoke-virtual {p1, p2}, LI0/f$d;->v(LI0/f$i;)LI0/f$d;

    move-result-object p0

    invoke-virtual {p0}, LI0/f$d;->y()LI0/f;

    move-result-object p0

    sput-object p0, LOa/h;->a:LI0/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public static G(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget-object v0, LOa/h;->a:LI0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LOa/h;->a:LI0/f;

    invoke-virtual {v0}, LI0/f;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, LI0/f$d;

    invoke-direct {v0, p0}, LI0/f$d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13065a

    invoke-virtual {v0, v1}, LI0/f$d;->z(I)LI0/f$d;

    move-result-object v0

    const v1, 0x7f130407

    invoke-virtual {v0, v1}, LI0/f$d;->f(I)LI0/f$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI0/f$d;->b(Z)LI0/f$d;

    move-result-object v0

    invoke-virtual {v0, v1}, LI0/f$d;->d(Z)LI0/f$d;

    move-result-object v0

    const v1, 0x7f1300b0

    invoke-virtual {v0, v1}, LI0/f$d;->w(I)LI0/f$d;

    move-result-object v0

    new-instance v1, LOa/h$k;

    invoke-direct {v1, p0}, LOa/h$k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LI0/f$d;->v(LI0/f$i;)LI0/f$d;

    move-result-object p0

    invoke-virtual {p0}, LI0/f$d;->y()LI0/f;

    move-result-object p0

    sput-object p0, LOa/h;->a:LI0/f;
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    :try_start_0
    sget-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v0, Lq4/b;

    const v1, 0x7f14059b

    invoke-direct {v0, p0, v1}, Lq4/b;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lq4/b;->p(Z)Lq4/b;

    move-result-object p0

    const v0, 0x7f0d00a2

    invoke-virtual {p0, v0}, Lq4/b;->A(I)Lq4/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    sput-object p0, LOa/h;->n:Landroidx/appcompat/app/c;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0a0328

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    const v1, 0x7f0a0161

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, LOa/h$a0;

    invoke-direct {p0, p2}, LOa/h$a0;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static I(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget-object v0, LOa/h;->g:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LOa/h;->g:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/q;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v0, Lq4/b;

    const v1, 0x7f14059b

    invoke-direct {v0, p0, v1}, Lq4/b;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq4/b;->p(Z)Lq4/b;

    move-result-object p0

    const v0, 0x7f0d00a3

    invoke-virtual {p0, v0}, Lq4/b;->A(I)Lq4/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    sput-object p0, LOa/h;->g:Landroidx/appcompat/app/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LOa/h;->g:Landroidx/appcompat/app/c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const v0, 0x20008

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    sget-object p0, LOa/h;->g:Landroidx/appcompat/app/c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    sget-object p0, LOa/h;->g:Landroidx/appcompat/app/c;

    const v0, 0x7f0a00f8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v0, LOa/h$O;

    invoke-direct {v0}, LOa/h$O;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static J(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget-object v0, LOa/h;->g:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LOa/h;->g:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/q;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v0, Lq4/b;

    const v1, 0x7f14059b

    invoke-direct {v0, p0, v1}, Lq4/b;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq4/b;->p(Z)Lq4/b;

    move-result-object p0

    const v0, 0x7f0d00a4

    invoke-virtual {p0, v0}, Lq4/b;->A(I)Lq4/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    sput-object p0, LOa/h;->g:Landroidx/appcompat/app/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LOa/h;->g:Landroidx/appcompat/app/c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const v0, 0x20008

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    sget-object p0, LOa/h;->g:Landroidx/appcompat/app/c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    sget-object p0, LOa/h;->g:Landroidx/appcompat/app/c;

    const v0, 0x7f0a00f8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v0, LOa/h$P;

    invoke-direct {v0}, LOa/h$P;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static K(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130138

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LOa/h$b;

    invoke-direct {v1}, LOa/h$b;-><init>()V

    const v2, 0x7f13013e

    const v3, 0x7f1304ed

    invoke-static {p0, v2, v0, v3, v1}, LOa/h;->T(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    const v0, 0x7f130244

    const v1, 0x7f130088

    invoke-static {p0, v0, p1, v1, p2}, LOa/h;->T(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    sget-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :catch_1
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    goto :goto_0

    :catch_2
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    new-instance v0, Lq4/b;

    const v1, 0x7f14059b

    invoke-direct {v0, p0, v1}, Lq4/b;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq4/b;->p(Z)Lq4/b;

    move-result-object p0

    const v0, 0x7f0d00cb

    invoke-virtual {p0, v0}, Lq4/b;->A(I)Lq4/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    sput-object p0, LOa/h;->n:Landroidx/appcompat/app/c;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0a04ef

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    const v1, 0x7f0a02ae

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, LOa/h;->n:Landroidx/appcompat/app/c;

    const v2, 0x7f0a075c

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, LOa/h;->n:Landroidx/appcompat/app/c;

    const v3, 0x7f0a046d

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, LOa/h;->n:Landroidx/appcompat/app/c;

    const v4, 0x7f0a0161

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v4
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v5, ""

    if-eqz v4, :cond_3

    :try_start_3
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v4

    invoke-virtual {v4}, Lx8/a;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v4

    invoke-virtual {v4}, Lx8/a;->getEmail()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "B\u1ea1n \u0111\u00e3 \u0111\u01b0\u1ee3c k\u00edch ho\u1ea1t g\u00f3i PRO "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object p0

    invoke-virtual {p0}, Lx8/a;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object p0

    invoke-virtual {p0}, Lx8/a;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Name: "

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const-string p0, "Email: "

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object p0

    invoke-virtual {p0}, Lx8/a;->getProviderData()Ljava/lang/String;

    move-result-object p0

    const-string p1, "google.com"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string v5, "Google"

    goto :goto_3

    :cond_6
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object p0

    invoke-virtual {p0}, Lx8/a;->getProviderData()Ljava/lang/String;

    move-result-object p0

    const-string p1, "password"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string v5, "Email"

    goto :goto_3

    :cond_7
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object p0

    invoke-virtual {p0}, Lx8/a;->getProviderData()Ljava/lang/String;

    move-result-object p0

    const-string p1, "facebook.com"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string v5, "Facebook"

    goto :goto_3

    :cond_8
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object p0

    invoke-virtual {p0}, Lx8/a;->getProviderData()Ljava/lang/String;

    move-result-object p0

    const-string p1, "apple.com"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string v5, "Apple"

    :cond_9
    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, LOa/h$o;

    invoke-direct {p0}, LOa/h$o;-><init>()V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :cond_a
    :goto_4
    return-void

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public static N(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 2

    :try_start_0
    sget-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v0, Lq4/b;

    const v1, 0x7f14059b

    invoke-direct {v0, p0, v1}, Lq4/b;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lq4/b;->p(Z)Lq4/b;

    move-result-object p0

    const v0, 0x7f0d00a6

    invoke-virtual {p0, v0}, Lq4/b;->A(I)Lq4/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    sput-object p0, LOa/h;->n:Landroidx/appcompat/app/c;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0a0328

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    sget-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    const v1, 0x7f0a0161

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, LOa/h$Y;

    invoke-direct {v1, p0, p1}, LOa/h$Y;-><init>(Landroid/widget/EditText;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    const-string v0, "\""

    :try_start_0
    sget-object v1, LOa/h;->g:Landroidx/appcompat/app/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LOa/h;->g:Landroidx/appcompat/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/q;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    const-string v1, "quick_dictionary"

    invoke-static {v1}, LOa/b;->C(Ljava/lang/String;)V

    new-instance v1, Lq4/b;

    const v2, 0x7f14059b

    invoke-direct {v1, p0, v2}, Lq4/b;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lq4/b;->p(Z)Lq4/b;

    move-result-object p0

    const v1, 0x7f0d00b2

    invoke-virtual {p0, v1}, Lq4/b;->A(I)Lq4/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    sput-object p0, LOa/h;->g:Landroidx/appcompat/app/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LOa/h;->g:Landroidx/appcompat/app/c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const v1, 0x20008

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    sget-object p0, LOa/h;->g:Landroidx/appcompat/app/c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    sget-object p0, LOa/h;->g:Landroidx/appcompat/app/c;

    const v1, 0x7f0a069d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget-object v1, LOa/h;->g:Landroidx/appcompat/app/c;

    const v2, 0x7f0a063a

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, LOa/h;->g:Landroidx/appcompat/app/c;

    const v3, 0x7f0a08ad

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, LOa/h$S;

    invoke-direct {p1, p2}, LOa/h$S;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LOa/h$T;

    invoke-direct {p0, p3}, LOa/h$T;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    const-string v0, "\""

    :try_start_0
    sget-object v1, LOa/h;->g:Landroidx/appcompat/app/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LOa/h;->g:Landroidx/appcompat/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/q;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    new-instance v1, Lq4/b;

    const v2, 0x7f14059b

    invoke-direct {v1, p0, v2}, Lq4/b;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lq4/b;->p(Z)Lq4/b;

    move-result-object p0

    const v1, 0x7f0d00b3

    invoke-virtual {p0, v1}, Lq4/b;->A(I)Lq4/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    sput-object p0, LOa/h;->g:Landroidx/appcompat/app/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LOa/h;->g:Landroidx/appcompat/app/c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const v1, 0x20008

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    sget-object p0, LOa/h;->g:Landroidx/appcompat/app/c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    sget-object p0, LOa/h;->g:Landroidx/appcompat/app/c;

    const v1, 0x7f0a069d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget-object v1, LOa/h;->g:Landroidx/appcompat/app/c;

    const v2, 0x7f0a063a

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, LOa/h;->g:Landroidx/appcompat/app/c;

    const v3, 0x7f0a08ad

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, LOa/h$Q;

    invoke-direct {p1, p2}, LOa/h$Q;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LOa/h$R;

    invoke-direct {p0, p3}, LOa/h$R;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static Q(Landroid/content/Context;LOa/h$g0;)V
    .locals 3

    :try_start_0
    sget-object v0, LOa/h;->l:LI0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LOa/h;->l:LI0/f;

    invoke-virtual {v0}, LI0/f;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, LI0/f$d;

    invoke-direct {v0, p0}, LI0/f$d;-><init>(Landroid/content/Context;)V

    sget-object p0, LI0/e;->q:LI0/e;

    invoke-virtual {v0, p0}, LI0/f$d;->B(LI0/e;)LI0/f$d;

    move-result-object p0

    const v0, 0x7f130640

    invoke-virtual {p0, v0}, LI0/f$d;->z(I)LI0/f$d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI0/f$d;->b(Z)LI0/f$d;

    move-result-object p0

    const v1, 0x7f0d00b4

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, LI0/f$d;->i(IZ)LI0/f$d;

    move-result-object p0

    invoke-virtual {p0, v0}, LI0/f$d;->d(Z)LI0/f$d;

    move-result-object p0

    const v1, 0x7f1300c2

    invoke-virtual {p0, v1}, LI0/f$d;->p(I)LI0/f$d;

    move-result-object p0

    const v1, 0x7f130137

    invoke-virtual {p0, v1}, LI0/f$d;->w(I)LI0/f$d;

    move-result-object p0

    new-instance v1, LOa/h$g;

    invoke-direct {v1, p1}, LOa/h$g;-><init>(LOa/h$g0;)V

    invoke-virtual {p0, v1}, LI0/f$d;->t(LI0/f$i;)LI0/f$d;

    move-result-object p0

    new-instance v1, LOa/h$f;

    invoke-direct {v1, p1}, LOa/h$f;-><init>(LOa/h$g0;)V

    invoke-virtual {p0, v1}, LI0/f$d;->v(LI0/f$i;)LI0/f$d;

    move-result-object p0

    invoke-virtual {p0}, LI0/f$d;->y()LI0/f;

    move-result-object p0

    sput-object p0, LOa/h;->l:LI0/f;

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p1, LI0/b;->m:LI0/b;

    invoke-virtual {p0, p1}, LI0/f;->e(LI0/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, LOa/h;->l:LI0/f;

    invoke-virtual {p0}, LI0/f;->h()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0a071a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    new-instance p1, LOa/h$h;

    invoke-direct {p1}, LOa/h$h;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static R(Landroid/content/Context;LOa/h$g0;)V
    .locals 3

    :try_start_0
    sget-object v0, LOa/h;->l:LI0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LOa/h;->l:LI0/f;

    invoke-virtual {v0}, LI0/f;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, LI0/f$d;

    invoke-direct {v0, p0}, LI0/f$d;-><init>(Landroid/content/Context;)V

    sget-object p0, LI0/e;->q:LI0/e;

    invoke-virtual {v0, p0}, LI0/f$d;->B(LI0/e;)LI0/f$d;

    move-result-object p0

    const v0, 0x7f130642

    invoke-virtual {p0, v0}, LI0/f$d;->z(I)LI0/f$d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI0/f$d;->b(Z)LI0/f$d;

    move-result-object p0

    const v1, 0x7f0d00b5

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, LI0/f$d;->i(IZ)LI0/f$d;

    move-result-object p0

    invoke-virtual {p0, v0}, LI0/f$d;->d(Z)LI0/f$d;

    move-result-object p0

    const v1, 0x7f1300c2

    invoke-virtual {p0, v1}, LI0/f$d;->p(I)LI0/f$d;

    move-result-object p0

    const v1, 0x7f130137

    invoke-virtual {p0, v1}, LI0/f$d;->w(I)LI0/f$d;

    move-result-object p0

    new-instance v1, LOa/h$d;

    invoke-direct {v1, p1}, LOa/h$d;-><init>(LOa/h$g0;)V

    invoke-virtual {p0, v1}, LI0/f$d;->t(LI0/f$i;)LI0/f$d;

    move-result-object p0

    new-instance v1, LOa/h$c;

    invoke-direct {v1, p1}, LOa/h$c;-><init>(LOa/h$g0;)V

    invoke-virtual {p0, v1}, LI0/f$d;->v(LI0/f$i;)LI0/f$d;

    move-result-object p0

    invoke-virtual {p0}, LI0/f$d;->y()LI0/f;

    move-result-object p0

    sput-object p0, LOa/h;->l:LI0/f;

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p1, LI0/b;->m:LI0/b;

    invoke-virtual {p0, p1}, LI0/f;->e(LI0/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, LOa/h;->l:LI0/f;

    invoke-virtual {p0}, LI0/f;->h()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0a071a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    new-instance p1, LOa/h$e;

    invoke-direct {p1}, LOa/h$e;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static S(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    const v0, 0x7f13066b

    const v1, 0x7f130088

    invoke-static {p0, v0, p1, v1, p2}, LOa/h;->T(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static T(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 4

    :try_start_0
    sget-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v0, Lq4/b;

    const v1, 0x7f14059b

    invoke-direct {v0, p0, v1}, Lq4/b;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq4/b;->p(Z)Lq4/b;

    move-result-object p0

    const v0, 0x7f0d00b6

    invoke-virtual {p0, v0}, Lq4/b;->A(I)Lq4/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    sput-object p0, LOa/h;->n:Landroidx/appcompat/app/c;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0a0756

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    const v1, 0x7f0a04e5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, LOa/h;->n:Landroidx/appcompat/app/c;

    const v2, 0x7f0a0161

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, LOa/h;->n:Landroidx/appcompat/app/c;

    const v3, 0x7f0a080e

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, LOa/h$p;

    invoke-direct {p0, p4}, LOa/h$p;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static U(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    goto :goto_0

    :catch_2
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    new-instance v0, Lq4/b;

    const v1, 0x7f14059b

    invoke-direct {v0, p0, v1}, Lq4/b;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq4/b;->p(Z)Lq4/b;

    move-result-object v0

    const v1, 0x7f0d00b8

    invoke-virtual {v0, v1}, Lq4/b;->A(I)Lq4/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->k()Landroidx/appcompat/app/c;

    move-result-object v0

    sput-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const v1, 0x7f0a00f8

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, LOa/h;->n:Landroidx/appcompat/app/c;

    const v2, 0x7f0a0115

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, LOa/h;->n:Landroidx/appcompat/app/c;

    const v3, 0x7f0a0756

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, LOa/h;->n:Landroidx/appcompat/app/c;

    const v4, 0x7f0a080e

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, LOa/h;->n:Landroidx/appcompat/app/c;

    const v5, 0x7f0a04e6

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, LOa/h$z;

    invoke-direct {p0, p4}, LOa/h$z;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LOa/h$A;

    invoke-direct {p0, p5}, LOa/h$A;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :cond_5
    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public static V(Landroid/content/Context;Lcom/tdtapp/englisheveryday/entities/Word;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    :try_start_0
    sget-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v0, Lq4/b;

    const v1, 0x7f14059b

    invoke-direct {v0, p0, v1}, Lq4/b;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lq4/b;->p(Z)Lq4/b;

    move-result-object p0

    const v0, 0x7f0d00ba

    invoke-virtual {p0, v0}, Lq4/b;->A(I)Lq4/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    sput-object p0, LOa/h;->n:Landroidx/appcompat/app/c;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0a03e4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;

    sget-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    const v1, 0x7f0a0115

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p0, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    sget-object v1, LOa/h;->n:Landroidx/appcompat/app/c;

    invoke-virtual {v1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    new-instance p2, LOa/h$q;

    invoke-direct {p2}, LOa/h$q;-><init>()V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->b(Lcom/tdtapp/englisheveryday/entities/Word;)V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_4
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private static W(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, LOa/h;->l()V

    new-instance p1, LI0/f$d;

    invoke-direct {p1, p0}, LI0/f$d;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LI0/f$d;->b(Z)LI0/f$d;

    move-result-object p1

    const v0, 0x7f0d0164

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LI0/f$d;->i(IZ)LI0/f$d;

    move-result-object p1

    invoke-virtual {p1, p0}, LI0/f$d;->d(Z)LI0/f$d;

    move-result-object p0

    invoke-virtual {p0}, LI0/f$d;->y()LI0/f;

    move-result-object p0

    sput-object p0, LOa/h;->m:LI0/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const p1, 0x106000d

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static X(Landroid/app/Activity;Z)V
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/tdtapp/englisheveryday/activities/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tdtapp/englisheveryday/activities/b;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/activities/b;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13044a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130655

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(%s)"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "Mua th\u1ea5t b\u1ea1i"

    const-string p1, "Chat v\u1edbi team n\u1ebfu b\u1ea1n kh\u00f4ng c\u00f3 th\u1ebb t\u00edn d\u1ee5ng"

    const-string v1, "Chat v\u1edbi team"

    :goto_0
    new-instance v2, LI0/f$d;

    invoke-direct {v2, p0}, LI0/f$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LI0/f$d;->A(Ljava/lang/CharSequence;)LI0/f$d;

    move-result-object v0

    invoke-virtual {v0, p1}, LI0/f$d;->h(Ljava/lang/CharSequence;)LI0/f$d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LI0/f$d;->d(Z)LI0/f$d;

    move-result-object p1

    invoke-virtual {p1, v1}, LI0/f$d;->x(Ljava/lang/CharSequence;)LI0/f$d;

    move-result-object p1

    const v0, 0x7f1300c2

    invoke-virtual {p1, v0}, LI0/f$d;->p(I)LI0/f$d;

    move-result-object p1

    new-instance v0, LOa/h$Z;

    invoke-direct {v0}, LOa/h$Z;-><init>()V

    invoke-virtual {p1, v0}, LI0/f$d;->t(LI0/f$i;)LI0/f$d;

    move-result-object p1

    new-instance v0, LOa/h$X;

    invoke-direct {v0, p0}, LOa/h$X;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, LI0/f$d;->v(LI0/f$i;)LI0/f$d;

    move-result-object p0

    invoke-virtual {p0}, LI0/f$d;->y()LI0/f;

    :cond_2
    :goto_1
    return-void
.end method

.method public static Y(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130547

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, LOa/h$D;

    invoke-direct {v7}, LOa/h$D;-><init>()V

    new-instance v8, LOa/h$N;

    invoke-direct {v8, p1}, LOa/h$N;-><init>(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f130210

    const v5, 0x7f1302ca

    const v6, 0x7f1304ed

    move-object v2, p0

    invoke-static/range {v2 .. v8}, LOa/h;->g0(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static Z(Landroid/content/Context;ILOa/h$g0;)V
    .locals 3

    :try_start_0
    sget-object v0, LOa/h;->f:LI0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LOa/h;->f:LI0/f;

    invoke-virtual {v0}, LI0/f;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LI0/f$d;

    invoke-direct {v0, p0}, LI0/f$d;-><init>(Landroid/content/Context;)V

    sget-object p0, LI0/e;->q:LI0/e;

    invoke-virtual {v0, p0}, LI0/f$d;->B(LI0/e;)LI0/f$d;

    move-result-object p0

    const v0, 0x7f130678

    invoke-virtual {p0, v0}, LI0/f$d;->z(I)LI0/f$d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI0/f$d;->b(Z)LI0/f$d;

    move-result-object p0

    const v1, 0x7f0d0078

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, LI0/f$d;->i(IZ)LI0/f$d;

    move-result-object p0

    invoke-virtual {p0, v0}, LI0/f$d;->d(Z)LI0/f$d;

    move-result-object p0

    const v1, 0x7f1300c2

    invoke-virtual {p0, v1}, LI0/f$d;->p(I)LI0/f$d;

    move-result-object p0

    const v1, 0x7f130137

    invoke-virtual {p0, v1}, LI0/f$d;->w(I)LI0/f$d;

    move-result-object p0

    new-instance v1, LOa/h$V;

    invoke-direct {v1, p2}, LOa/h$V;-><init>(LOa/h$g0;)V

    invoke-virtual {p0, v1}, LI0/f$d;->t(LI0/f$i;)LI0/f$d;

    move-result-object p0

    new-instance v1, LOa/h$U;

    invoke-direct {v1, p2}, LOa/h$U;-><init>(LOa/h$g0;)V

    invoke-virtual {p0, v1}, LI0/f$d;->v(LI0/f$i;)LI0/f$d;

    move-result-object p0

    invoke-virtual {p0}, LI0/f$d;->y()LI0/f;

    move-result-object p0

    sput-object p0, LOa/h;->f:LI0/f;

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p2, LI0/b;->m:LI0/b;

    invoke-virtual {p0, p2}, LI0/f;->e(LI0/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, LOa/h;->f:LI0/f;

    invoke-virtual {p0}, LI0/f;->h()Landroid/view/View;

    move-result-object p0

    const p2, 0x7f0a04e5

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p0, LOa/h;->f:LI0/f;

    invoke-virtual {p0}, LI0/f;->h()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0a071a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    new-instance p1, LOa/h$W;

    invoke-direct {p1}, LOa/h$W;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, LOa/h;->n()V

    return-void
.end method

.method public static a0(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget-object v0, LOa/h;->d:LI0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LOa/h;->d:LI0/f;

    invoke-virtual {v0}, LI0/f;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, LI0/f$d;

    invoke-direct {v0, p0}, LI0/f$d;-><init>(Landroid/content/Context;)V

    sget-object v1, LI0/e;->q:LI0/e;

    invoke-virtual {v0, v1}, LI0/f$d;->B(LI0/e;)LI0/f$d;

    move-result-object v0

    const v1, 0x7f13013f

    invoke-virtual {v0, v1}, LI0/f$d;->z(I)LI0/f$d;

    move-result-object v0

    const v1, 0x7f130139

    invoke-virtual {v0, v1}, LI0/f$d;->f(I)LI0/f$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI0/f$d;->b(Z)LI0/f$d;

    move-result-object v0

    invoke-virtual {v0, v1}, LI0/f$d;->d(Z)LI0/f$d;

    move-result-object v0

    const v1, 0x7f13013d

    invoke-virtual {v0, v1}, LI0/f$d;->p(I)LI0/f$d;

    move-result-object v0

    const v1, 0x7f13013c

    invoke-virtual {v0, v1}, LI0/f$d;->w(I)LI0/f$d;

    move-result-object v0

    new-instance v1, LOa/h$c0;

    invoke-direct {v1}, LOa/h$c0;-><init>()V

    invoke-virtual {v0, v1}, LI0/f$d;->t(LI0/f$i;)LI0/f$d;

    move-result-object v0

    new-instance v1, LOa/h$b0;

    invoke-direct {v1, p0}, LOa/h$b0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LI0/f$d;->v(LI0/f$i;)LI0/f$d;

    move-result-object p0

    invoke-virtual {p0}, LI0/f$d;->y()LI0/f;

    move-result-object p0

    sput-object p0, LOa/h;->d:LI0/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, LOa/h;->o()V

    return-void
.end method

.method public static b0(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget-object v0, LOa/h;->d:LI0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LOa/h;->d:LI0/f;

    invoke-virtual {v0}, LI0/f;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "suggest_join_group_fb_dialog_show"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    new-instance v0, LI0/f$d;

    invoke-direct {v0, p0}, LI0/f$d;-><init>(Landroid/content/Context;)V

    sget-object v1, LI0/e;->q:LI0/e;

    invoke-virtual {v0, v1}, LI0/f$d;->B(LI0/e;)LI0/f$d;

    move-result-object v0

    const-string v1, "\u0110\u1eebng h\u1ecdc m\u1ed9t m\u00ecnh!"

    invoke-virtual {v0, v1}, LI0/f$d;->A(Ljava/lang/CharSequence;)LI0/f$d;

    move-result-object v0

    const-string v1, "4English c\u00f3 c\u1ed9ng \u0111\u1ed3ng m\u1ecdi ng\u01b0\u1eddi \u0111ang thi \u0111ua nhau h\u1ecdc, v\u1edbi nhi\u1ec1u ho\u1ea1t \u0111\u1ed9ng th\u00fac \u0111\u1ea9y \u0111\u1ec3 vi\u1ec7c h\u1ecdc hi\u1ec7u qu\u1ea3 h\u01a1n. B\u1ea1n c\u00f3 mu\u1ed1n tham gia kh\u00f4ng?"

    invoke-virtual {v0, v1}, LI0/f$d;->h(Ljava/lang/CharSequence;)LI0/f$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI0/f$d;->b(Z)LI0/f$d;

    move-result-object v0

    invoke-virtual {v0, v1}, LI0/f$d;->d(Z)LI0/f$d;

    move-result-object v0

    const-string v1, "Th\u00f4i"

    invoke-virtual {v0, v1}, LI0/f$d;->q(Ljava/lang/CharSequence;)LI0/f$d;

    move-result-object v0

    const-string v1, "Ok, xem th\u1eed"

    invoke-virtual {v0, v1}, LI0/f$d;->x(Ljava/lang/CharSequence;)LI0/f$d;

    move-result-object v0

    new-instance v1, LOa/h$a;

    invoke-direct {v1}, LOa/h$a;-><init>()V

    invoke-virtual {v0, v1}, LI0/f$d;->t(LI0/f$i;)LI0/f$d;

    move-result-object v0

    new-instance v1, LOa/h$d0;

    invoke-direct {v1, p0}, LOa/h$d0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LI0/f$d;->v(LI0/f$i;)LI0/f$d;

    move-result-object p0

    invoke-virtual {p0}, LI0/f$d;->y()LI0/f;

    move-result-object p0

    sput-object p0, LOa/h;->d:LI0/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method static bridge synthetic c()LI0/f;
    .locals 1

    sget-object v0, LOa/h;->c:LI0/f;

    return-object v0
.end method

.method public static c0(I)V
    .locals 3

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2}, Lgb/e;->p(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static bridge synthetic d()Landroidx/appcompat/app/c;
    .locals 1

    sget-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    return-object v0
.end method

.method public static d0(Landroid/content/Context;Landroid/view/View;ILit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$f;
    .locals 2

    new-instance v0, Lit/sephiroth/android/library/tooltip/e$b;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;-><init>(I)V

    invoke-virtual {v0, p1, p3}, Lit/sephiroth/android/library/tooltip/e$b;->b(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    sget-object p3, Lit/sephiroth/android/library/tooltip/e$d;->h:Lit/sephiroth/android/library/tooltip/e$d;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->d(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    const-wide/16 v0, 0x320

    invoke-virtual {p1, v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->a(J)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    const p3, 0x7f1403f9

    invoke-virtual {p1, p3}, Lit/sephiroth/android/library/tooltip/e$b;->l(I)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->g(J)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lit/sephiroth/android/library/tooltip/e$b;->h(Ljava/lang/CharSequence;)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    const/16 p2, 0x1f4

    invoke-virtual {p1, p2}, Lit/sephiroth/android/library/tooltip/e$b;->f(I)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lit/sephiroth/android/library/tooltip/e$b;->j(Z)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lit/sephiroth/android/library/tooltip/e$b;->k(Z)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    sget-object p2, Lit/sephiroth/android/library/tooltip/e$a;->e:Lit/sephiroth/android/library/tooltip/e$a;

    invoke-virtual {p1, p2}, Lit/sephiroth/android/library/tooltip/e$b;->e(Lit/sephiroth/android/library/tooltip/e$a;)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lit/sephiroth/android/library/tooltip/e$b;->c()Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    invoke-static {p0, p1}, Lit/sephiroth/android/library/tooltip/e;->a(Landroid/content/Context;Lit/sephiroth/android/library/tooltip/e$b;)Lit/sephiroth/android/library/tooltip/e$f;

    move-result-object p0

    invoke-interface {p0}, Lit/sephiroth/android/library/tooltip/e$f;->a()V

    return-object p0
.end method

.method static bridge synthetic e()LI0/f;
    .locals 1

    sget-object v0, LOa/h;->h:LI0/f;

    return-object v0
.end method

.method public static e0(Landroid/content/Context;Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$f;
    .locals 2

    new-instance v0, Lit/sephiroth/android/library/tooltip/e$b;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Lit/sephiroth/android/library/tooltip/e$b;->b(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    sget-object p2, Lit/sephiroth/android/library/tooltip/e$d;->h:Lit/sephiroth/android/library/tooltip/e$d;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->d(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    const-wide/16 v0, 0x320

    invoke-virtual {p1, v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->a(J)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    const p2, 0x7f1403fe

    invoke-virtual {p1, p2}, Lit/sephiroth/android/library/tooltip/e$b;->l(I)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->g(J)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    const p2, 0x7f13044b

    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lit/sephiroth/android/library/tooltip/e$b;->h(Ljava/lang/CharSequence;)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lit/sephiroth/android/library/tooltip/e$b;->j(Z)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lit/sephiroth/android/library/tooltip/e$b;->k(Z)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    sget-object p2, Lit/sephiroth/android/library/tooltip/e$a;->e:Lit/sephiroth/android/library/tooltip/e$a;

    invoke-virtual {p1, p2}, Lit/sephiroth/android/library/tooltip/e$b;->e(Lit/sephiroth/android/library/tooltip/e$a;)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lit/sephiroth/android/library/tooltip/e$b;->c()Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    invoke-static {p0, p1}, Lit/sephiroth/android/library/tooltip/e;->a(Landroid/content/Context;Lit/sephiroth/android/library/tooltip/e$b;)Lit/sephiroth/android/library/tooltip/e$f;

    move-result-object p0

    invoke-interface {p0}, Lit/sephiroth/android/library/tooltip/e$f;->a()V

    return-object p0
.end method

.method static bridge synthetic f()LI0/f;
    .locals 1

    sget-object v0, LOa/h;->b:LI0/f;

    return-object v0
.end method

.method public static f0(Landroid/content/Context;LOa/h$g0;)V
    .locals 2

    :try_start_0
    sget-object v0, LOa/h;->g:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LOa/h;->g:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/q;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, "quick_dictionary"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    new-instance v0, Lq4/b;

    const v1, 0x7f14059b

    invoke-direct {v0, p0, v1}, Lq4/b;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lq4/b;->p(Z)Lq4/b;

    move-result-object p0

    const v0, 0x7f0d00c6

    invoke-virtual {p0, v0}, Lq4/b;->A(I)Lq4/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    sput-object p0, LOa/h;->g:Landroidx/appcompat/app/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LOa/h;->g:Landroidx/appcompat/app/c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const v0, 0x20008

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    sget-object p0, LOa/h;->g:Landroidx/appcompat/app/c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    sget-object p0, LOa/h;->g:Landroidx/appcompat/app/c;

    const v0, 0x7f0a00f8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget-object v0, LOa/h;->g:Landroidx/appcompat/app/c;

    const v1, 0x7f0a071a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz p0, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, LOa/h$J;

    invoke-direct {v1, v0, p1}, LOa/h$J;-><init>(Landroid/widget/EditText;LOa/h$g0;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method static bridge synthetic g()LI0/f;
    .locals 1

    sget-object v0, LOa/h;->l:LI0/f;

    return-object v0
.end method

.method public static g0(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 7

    :try_start_0
    sget-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :catch_1
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    goto :goto_0

    :catch_2
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    new-instance v0, Lq4/b;

    const v1, 0x7f14059b

    invoke-direct {v0, p0, v1}, Lq4/b;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq4/b;->p(Z)Lq4/b;

    move-result-object v0

    if-nez p1, :cond_1

    const v1, 0x7f0d008d

    goto :goto_1

    :cond_1
    const v1, 0x7f0d0091

    :goto_1
    invoke-virtual {v0, v1}, Lq4/b;->A(I)Lq4/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->k()Landroidx/appcompat/app/c;

    move-result-object v0

    sput-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const v1, 0x7f0a010a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, LOa/h;->n:Landroidx/appcompat/app/c;

    const v2, 0x7f0a00f8

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, LOa/h;->n:Landroidx/appcompat/app/c;

    const v3, 0x7f0a0756

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, LOa/h;->n:Landroidx/appcompat/app/c;

    const v4, 0x7f0a080e

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, LOa/h;->n:Landroidx/appcompat/app/c;

    const v5, 0x7f0a0810

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, LOa/h;->n:Landroidx/appcompat/app/c;

    const v6, 0x7f0a04e6

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, LOa/h$u;

    invoke-direct {p0, p6}, LOa/h$u;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LOa/h$v;

    invoke-direct {p0, p5}, LOa/h$v;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :cond_5
    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method

.method static bridge synthetic h()LI0/f;
    .locals 1

    sget-object v0, LOa/h;->f:LI0/f;

    return-object v0
.end method

.method public static h0(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    new-instance v0, Lq4/b;

    const v1, 0x7f14059b

    invoke-direct {v0, p0, v1}, Lq4/b;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq4/b;->p(Z)Lq4/b;

    move-result-object v0

    const v1, 0x7f0d00c7

    invoke-virtual {v0, v1}, Lq4/b;->A(I)Lq4/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->k()Landroidx/appcompat/app/c;

    move-result-object v0

    sput-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const v1, 0x7f0a010a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, LOa/h;->n:Landroidx/appcompat/app/c;

    const v2, 0x7f0a00f8

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, LOa/h;->n:Landroidx/appcompat/app/c;

    const v3, 0x7f0a0115

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, LOa/h;->n:Landroidx/appcompat/app/c;

    const v4, 0x7f0a0756

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, LOa/h;->n:Landroidx/appcompat/app/c;

    const v5, 0x7f0a080e

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, LOa/h;->n:Landroidx/appcompat/app/c;

    const v6, 0x7f0a0810

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v6, LOa/h;->n:Landroidx/appcompat/app/c;

    const v7, 0x7f0a04e6

    invoke-virtual {v6, v7}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    const/16 p0, 0x8

    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, LOa/h$w;

    invoke-direct {p0, p5}, LOa/h$w;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LOa/h$x;

    invoke-direct {p0, p7}, LOa/h$x;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LOa/h$y;

    invoke-direct {p0, p6}, LOa/h$y;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_5
    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method static bridge synthetic i()Landroidx/appcompat/app/c;
    .locals 1

    sget-object v0, LOa/h;->g:Landroidx/appcompat/app/c;

    return-object v0
.end method

.method public static i0(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f1306d8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LOa/h;->W(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic j(Landroidx/appcompat/app/c;)V
    .locals 0

    sput-object p0, LOa/h;->n:Landroidx/appcompat/app/c;

    return-void
.end method

.method public static j0(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {}, LOa/h;->l()V

    new-instance v0, LI0/f$d;

    invoke-direct {v0, p0}, LI0/f$d;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LI0/f$d;->b(Z)LI0/f$d;

    move-result-object v0

    const v1, 0x7f0d02c4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LI0/f$d;->i(IZ)LI0/f$d;

    move-result-object v0

    invoke-virtual {v0, p0}, LI0/f$d;->d(Z)LI0/f$d;

    move-result-object p0

    invoke-virtual {p0}, LI0/f$d;->y()LI0/f;

    move-result-object p0

    sput-object p0, LOa/h;->m:LI0/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const v0, 0x106000b

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static k()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LOa/h;->a:LI0/f;

    sput-object v0, LOa/h;->b:LI0/f;

    sput-object v0, LOa/h;->c:LI0/f;

    sput-object v0, LOa/h;->d:LI0/f;

    sput-object v0, LOa/h;->e:LI0/f;

    sput-object v0, LOa/h;->f:LI0/f;

    sput-object v0, LOa/h;->i:LI0/f;

    sput-object v0, LOa/h;->k:LI0/f;

    sput-object v0, LOa/h;->j:LI0/f;

    sput-object v0, LOa/h;->l:LI0/f;

    return-void
.end method

.method public static l()V
    .locals 1

    sget-object v0, LOa/h;->m:LI0/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LOa/h;->m:LI0/f;

    invoke-virtual {v0}, LI0/f;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    sput-object v0, LOa/h;->m:LI0/f;

    :cond_1
    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 2

    :try_start_0
    sget-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v0, Lq4/b;

    const v1, 0x7f14059b

    invoke-direct {v0, p0, v1}, Lq4/b;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq4/b;->p(Z)Lq4/b;

    move-result-object p0

    const v0, 0x7f0d0099

    invoke-virtual {p0, v0}, Lq4/b;->A(I)Lq4/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    sput-object p0, LOa/h;->n:Landroidx/appcompat/app/c;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0a010a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget-object v0, LOa/h;->n:Landroidx/appcompat/app/c;

    const v1, 0x7f0a00f8

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, LOa/h$r;

    invoke-direct {v1, p1}, LOa/h$r;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LOa/h$t;

    invoke-direct {p1}, LOa/h$t;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private static synthetic n()V
    .locals 0

    return-void
.end method

.method private static synthetic o()V
    .locals 0

    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f13046a

    const-string v1, ""

    invoke-static {p0, v0, v1}, LOa/h;->q(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static q(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LOa/c;->i()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->a0()Lcom/tdtapp/englisheveryday/entities/PROInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    const v1, 0x7f130431

    invoke-static {p1, v1, v0, v0}, Lgb/e;->i(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_show_buy_pro"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LS7/b;->b()LS7/b;

    move-result-object p1

    new-instance p2, LOa/g;

    invoke-direct {p2}, LOa/g;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0, p2}, LS7/b;->g(Landroid/content/Context;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public static r(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LS7/b;->b()LS7/b;

    move-result-object p1

    new-instance p2, LOa/f;

    invoke-direct {p2}, LOa/f;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1, p2}, LS7/b;->g(Landroid/content/Context;ZZLjava/lang/Runnable;)V

    invoke-static {}, Ll9/a;->d()Ll9/a;

    move-result-object p0

    invoke-virtual {p0}, Ll9/a;->g()V

    return-void
.end method

.method public static s(Landroid/content/Context;)V
    .locals 3

    new-instance v0, LOa/h$m;

    invoke-direct {v0, p0}, LOa/h$m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130443

    const v2, 0x7f1300b3

    invoke-static {p0, v1, v2, v0}, LOa/h;->w(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static t(Landroid/content/Context;LOa/h$e0;)V
    .locals 3

    :try_start_0
    sget-object v0, LOa/h;->c:LI0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LOa/h;->c:LI0/f;

    invoke-virtual {v0}, LI0/f;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, LI0/f$d;

    invoke-direct {v0, p0}, LI0/f$d;-><init>(Landroid/content/Context;)V

    sget-object p0, LI0/e;->q:LI0/e;

    invoke-virtual {v0, p0}, LI0/f$d;->B(LI0/e;)LI0/f$d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI0/f$d;->b(Z)LI0/f$d;

    move-result-object p0

    const v1, 0x7f0d0077

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, LI0/f$d;->i(IZ)LI0/f$d;

    move-result-object p0

    invoke-virtual {p0, v0}, LI0/f$d;->d(Z)LI0/f$d;

    move-result-object p0

    invoke-virtual {p0}, LI0/f$d;->y()LI0/f;

    move-result-object p0

    sput-object p0, LOa/h;->c:LI0/f;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LI0/f;->h()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a0177

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v0, LOa/h$G;

    invoke-direct {v0, p1}, LOa/h$G;-><init>(LOa/h$e0;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, LOa/h;->c:LI0/f;

    invoke-virtual {p0}, LI0/f;->h()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a017c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v0, LOa/h$H;

    invoke-direct {v0, p1}, LOa/h$H;-><init>(LOa/h$e0;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, LOa/h;->c:LI0/f;

    invoke-virtual {p0}, LI0/f;->h()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0a010a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, LOa/h$I;

    invoke-direct {p1}, LOa/h$I;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13010e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f130129

    const/4 v7, 0x0

    const v3, 0x7f13064d

    const v5, 0x7f1300c2

    move-object v2, p0

    move-object v8, p1

    invoke-static/range {v2 .. v8}, LOa/h;->g0(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static v(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f130129

    invoke-static {p0, p1, v0, p2}, LOa/h;->w(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static w(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1300c2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move v5, p2

    move-object v7, p3

    invoke-static/range {v1 .. v7}, LOa/h;->g0(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    const v4, 0x7f1300b1

    const/4 v5, 0x0

    const v1, 0x7f1303e0

    const v3, 0x7f1300b2

    move-object v0, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, LOa/h;->g0(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 9

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->a0()Lcom/tdtapp/englisheveryday/entities/PROInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const v1, 0x7f130431

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lgb/e;->i(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-static {}, Ll9/a;->d()Ll9/a;

    move-result-object v0

    invoke-virtual {v0}, Ll9/a;->g()V

    const v4, 0x7f130071

    const v5, 0x7f1306d9

    const v2, 0x7f130244

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v1 .. v8}, LOa/h;->h0(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 7

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->a0()Lcom/tdtapp/englisheveryday/entities/PROInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const v1, 0x7f130431

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lgb/e;->i(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-static {}, Ll9/a;->d()Ll9/a;

    move-result-object v0

    invoke-virtual {v0}, Ll9/a;->g()V

    const v2, 0x7f130244

    const v4, 0x7f1306d9

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, LOa/h;->U(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method
