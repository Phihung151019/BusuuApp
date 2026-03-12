.class public final Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;
.super Lmd/c;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public r:Lqh/e;

.field public s:Landroid/app/ProgressDialog;

.field public t:Lkh/a;

.field public final u:Lmm/p;

.field public final v:Z

.field public final w:Lcom/memrise/android/settings/presentation/profile/EditProfileActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmd/c;-><init>()V

    new-instance v0, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity$b;

    invoke-direct {v0, p0}, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity$b;-><init>(Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;)V

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->u:Lmm/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->v:Z

    new-instance v0, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity$a;

    invoke-direct {v0, p0}, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity$a;-><init>(Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;)V

    iput-object v0, p0, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->w:Lcom/memrise/android/settings/presentation/profile/EditProfileActivity$a;

    return-void
.end method

.method public static final X(Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;LTe/c;)V
    .locals 5

    invoke-virtual {p1}, LTe/c;->getErrors()LTe/b$a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LTe/b$a;->getUsername()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    const-string v3, "it"

    if-eqz v0, :cond_1

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->t:Lkh/a;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lkh/a;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p1}, LTe/b$a;->getEmail()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->t:Lkh/a;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lkh/a;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, LTe/b$a;->getPassword()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->t:Lkh/a;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lkh/a;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->v:Z

    return v0
.end method

.method public final Y()Lqh/e;
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->r:Lqh/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editProfileValidator"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f14026e

    invoke-static {v0, v1}, Lpd/e;->a(Lmd/m;I)V

    invoke-super/range {p0 .. p1}, Lmd/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d001c

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0190

    invoke-static {v1, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v2, 0x7f0a0191

    invoke-static {v1, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v2, 0x7f0a0193

    invoke-static {v1, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v2, 0x7f0a0194

    invoke-static {v1, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    const v2, 0x7f0a0195

    invoke-static {v1, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    const v2, 0x7f0a03fc

    invoke-static {v1, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v2, 0x7f0a03fd

    invoke-static {v1, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v2, 0x7f0a0401

    invoke-static {v1, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v2, 0x7f0a0402

    invoke-static {v1, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v2, 0x7f0a0403

    invoke-static {v1, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    new-instance v5, Lkh/a;

    move-object v6, v1

    check-cast v6, Landroid/widget/ScrollView;

    invoke-direct/range {v5 .. v16}, Lkh/a;-><init>(Landroid/widget/ScrollView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v5, v0, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->t:Lkh/a;

    invoke-virtual {v0, v6}, Lmd/c;->setContentView(Landroid/view/View;)V

    const v1, 0x7f1319bc

    invoke-virtual {v0, v1}, Lmd/c;->setTitle(I)V

    invoke-static {v0}, LF2/u;->e(LF2/t;)LF2/q;

    move-result-object v1

    new-instance v2, Lqh/a;

    invoke-direct {v2, v0}, Lqh/a;-><init>(Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;)V

    new-instance v3, Lqh/b;

    invoke-direct {v3, v0, v4}, Lqh/b;-><init>(Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;Lqm/d;)V

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v3, v5}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    iget-object v1, v0, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->u:Lmm/p;

    invoke-virtual {v1}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh/h;

    iget-object v1, v1, Lqh/h;->e:LBh/d;

    iget-object v1, v1, LBh/d;->a:LBh/c;

    sget-object v2, LBb/a;->g:LBb/a;

    invoke-virtual {v1, v2}, LBh/c;->b(LBb/a;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/d;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0f0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v3, 0x7f0a0044

    if-ne v1, v3, :cond_4e

    iget-object v1, v0, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->t:Lkh/a;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eqz v1, :cond_4d

    iget-object v5, v1, Lkh/a;->j:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lkh/a;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lkh/a;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lkh/a;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    const-string v5, "input_method"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-virtual {v0}, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->Y()Lqh/e;

    move-result-object v1

    iget-object v5, v0, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->t:Lkh/a;

    if-eqz v5, :cond_4c

    iget-object v5, v5, Lkh/a;->b:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_0
    const/16 v12, 0x20

    if-gt v10, v7, :cond_6

    if-nez v11, :cond_1

    move v13, v10

    goto :goto_1

    :cond_1
    move v13, v7

    :goto_1
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v12}, LCm/m;->g(II)I

    move-result v13

    if-gtz v13, :cond_2

    move v13, v8

    goto :goto_2

    :cond_2
    move v13, v9

    :goto_2
    if-nez v11, :cond_4

    if-nez v13, :cond_3

    move v11, v8

    goto :goto_0

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v7, v8

    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "newEmail"

    invoke-static {v5, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lqh/e;->a:Lvd/d;

    invoke-virtual {v7}, Lvd/d;->c()LXj/b;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, v7, LXj/b;->b:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v7, v4

    :goto_4
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v1, Lnh/T$b;

    sget-object v7, Lqh/d;->c:Lqh/d;

    invoke-direct {v1, v7, v5}, Lnh/T$b;-><init>(Lqh/d;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string v7, "^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$"

    invoke-static {v5, v7}, Llf/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    new-instance v7, Lnh/T$a;

    sget-object v10, Lqh/d;->c:Lqh/d;

    iget-object v1, v1, Lqh/e;->b:Lte/e;

    const v11, 0x7f13009c

    invoke-interface {v1, v11}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v10, v5, v1}, Lnh/T$a;-><init>(Lqh/d;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_5

    :cond_9
    new-instance v1, Lnh/T$c;

    sget-object v7, Lqh/d;->c:Lqh/d;

    invoke-direct {v1, v7, v5}, Lnh/T$c;-><init>(Lqh/d;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v0}, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->Y()Lqh/e;

    move-result-object v5

    iget-object v7, v0, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->t:Lkh/a;

    if-eqz v7, :cond_4b

    iget-object v7, v7, Lkh/a;->e:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v8

    move v11, v9

    move v13, v11

    :goto_6
    if-gt v11, v10, :cond_f

    if-nez v13, :cond_a

    move v14, v11

    goto :goto_7

    :cond_a
    move v14, v10

    :goto_7
    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v12}, LCm/m;->g(II)I

    move-result v14

    if-gtz v14, :cond_b

    move v14, v8

    goto :goto_8

    :cond_b
    move v14, v9

    :goto_8
    if-nez v13, :cond_d

    if-nez v14, :cond_c

    move v13, v8

    goto :goto_6

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_d
    if-nez v14, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    :cond_f
    :goto_9
    add-int/2addr v10, v8

    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v5, Lqh/e;->b:Lte/e;

    const-string v11, "newUsername"

    invoke-static {v7, v11}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lqh/e;->a:Lvd/d;

    invoke-virtual {v5}, Lvd/d;->c()LXj/b;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v5, v5, LXj/b;->a:Ljava/lang/String;

    goto :goto_a

    :cond_10
    move-object v5, v4

    :goto_a
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Lnh/T$b;

    sget-object v10, Lqh/d;->b:Lqh/d;

    invoke-direct {v5, v10, v7}, Lnh/T$b;-><init>(Lqh/d;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    const-string v5, "^[A-Za-z0-9][\\w.-]+$"

    invoke-static {v7, v5}, Llf/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    new-instance v5, Lnh/T$a;

    sget-object v11, Lqh/d;->b:Lqh/d;

    const v13, 0x7f1304d0

    invoke-interface {v10, v13}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v11, v7, v10}, Lnh/T$a;-><init>(Lqh/d;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v11, 0x1e

    if-gt v5, v11, :cond_13

    new-instance v5, Lnh/T$c;

    sget-object v10, Lqh/d;->b:Lqh/d;

    invoke-direct {v5, v10, v7}, Lnh/T$c;-><init>(Lqh/d;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    new-instance v5, Lnh/T$a;

    sget-object v11, Lqh/d;->b:Lqh/d;

    const v13, 0x7f1304e0

    invoke-interface {v10, v13}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v11, v7, v10}, Lnh/T$a;-><init>(Lqh/d;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v7, v0, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->t:Lkh/a;

    if-eqz v7, :cond_4a

    iget-object v7, v7, Lkh/a;->d:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v8

    move v11, v9

    move v13, v11

    :goto_c
    if-gt v11, v10, :cond_19

    if-nez v13, :cond_14

    move v14, v11

    goto :goto_d

    :cond_14
    move v14, v10

    :goto_d
    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v12}, LCm/m;->g(II)I

    move-result v14

    if-gtz v14, :cond_15

    move v14, v8

    goto :goto_e

    :cond_15
    move v14, v9

    :goto_e
    if-nez v13, :cond_17

    if-nez v14, :cond_16

    move v13, v8

    goto :goto_c

    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_17
    if-nez v14, :cond_18

    goto :goto_f

    :cond_18
    add-int/lit8 v10, v10, -0x1

    goto :goto_c

    :cond_19
    :goto_f
    add-int/2addr v10, v8

    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->t:Lkh/a;

    if-eqz v10, :cond_49

    iget-object v10, v10, Lkh/a;->c:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v8

    move v13, v9

    move v14, v13

    :goto_10
    if-gt v13, v11, :cond_1f

    if-nez v14, :cond_1a

    move v15, v13

    goto :goto_11

    :cond_1a
    move v15, v11

    :goto_11
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15, v12}, LCm/m;->g(II)I

    move-result v15

    if-gtz v15, :cond_1b

    move v15, v8

    goto :goto_12

    :cond_1b
    move v15, v9

    :goto_12
    if-nez v14, :cond_1d

    if-nez v15, :cond_1c

    move v14, v8

    goto :goto_10

    :cond_1c
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_1d
    if-nez v15, :cond_1e

    goto :goto_13

    :cond_1e
    add-int/lit8 v11, v11, -0x1

    goto :goto_10

    :cond_1f
    :goto_13
    add-int/2addr v11, v8

    invoke-virtual {v10, v13, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->t:Lkh/a;

    if-eqz v11, :cond_48

    iget-object v11, v11, Lkh/a;->a:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v8

    move v14, v9

    move v15, v14

    :goto_14
    move/from16 v16, v8

    if-gt v14, v13, :cond_25

    if-nez v15, :cond_20

    move v8, v14

    goto :goto_15

    :cond_20
    move v8, v13

    :goto_15
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v12}, LCm/m;->g(II)I

    move-result v8

    if-gtz v8, :cond_21

    move/from16 v8, v16

    goto :goto_16

    :cond_21
    move v8, v9

    :goto_16
    if-nez v15, :cond_23

    if-nez v8, :cond_22

    move/from16 v8, v16

    move v15, v8

    goto :goto_14

    :cond_22
    add-int/lit8 v14, v14, 0x1

    :goto_17
    move/from16 v8, v16

    goto :goto_14

    :cond_23
    if-nez v8, :cond_24

    goto :goto_18

    :cond_24
    add-int/lit8 v13, v13, -0x1

    goto :goto_17

    :cond_25
    :goto_18
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v11, v14, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->Y()Lqh/e;

    move-result-object v11

    const-string v12, "oldPassword"

    invoke-static {v7, v12}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "newPassword"

    invoke-static {v10, v12}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x6

    if-nez v12, :cond_26

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_26

    new-instance v11, Lnh/T$b;

    sget-object v12, Lqh/d;->d:Lqh/d;

    invoke-direct {v11, v12, v7}, Lnh/T$b;-><init>(Lqh/d;Ljava/lang/String;)V

    goto :goto_19

    :cond_26
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v12, v13, :cond_27

    new-instance v11, Lnh/T$c;

    sget-object v12, Lqh/d;->d:Lqh/d;

    invoke-direct {v11, v12, v7}, Lnh/T$c;-><init>(Lqh/d;Ljava/lang/String;)V

    goto :goto_19

    :cond_27
    new-instance v12, Lnh/T$a;

    sget-object v14, Lqh/d;->d:Lqh/d;

    iget-object v11, v11, Lqh/e;->b:Lte/e;

    const v15, 0x7f1304ce

    invoke-interface {v11, v15}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v14, v7, v11}, Lnh/T$a;-><init>(Lqh/d;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v12

    :goto_19
    invoke-virtual {v0}, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->Y()Lqh/e;

    move-result-object v12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_28

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_28

    new-instance v12, Lnh/T$b;

    sget-object v13, Lqh/d;->e:Lqh/d;

    invoke-direct {v12, v13, v7}, Lnh/T$b;-><init>(Lqh/d;Ljava/lang/String;)V

    goto :goto_1a

    :cond_28
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v13, :cond_29

    new-instance v12, Lnh/T$c;

    sget-object v7, Lqh/d;->e:Lqh/d;

    invoke-direct {v12, v7, v10}, Lnh/T$c;-><init>(Lqh/d;Ljava/lang/String;)V

    goto :goto_1a

    :cond_29
    new-instance v7, Lnh/T$a;

    sget-object v13, Lqh/d;->e:Lqh/d;

    iget-object v12, v12, Lqh/e;->b:Lte/e;

    const v14, 0x7f1304cd

    invoke-interface {v12, v14}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v13, v10, v12}, Lnh/T$a;-><init>(Lqh/d;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v7

    :goto_1a
    invoke-virtual {v0}, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->Y()Lqh/e;

    move-result-object v7

    const-string v13, "confirmedNewPassword"

    invoke-static {v8, v13}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2a

    new-instance v7, Lnh/T$b;

    sget-object v10, Lqh/d;->f:Lqh/d;

    invoke-direct {v7, v10, v8}, Lnh/T$b;-><init>(Lqh/d;Ljava/lang/String;)V

    goto :goto_1b

    :cond_2a
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    new-instance v10, Lnh/T$a;

    sget-object v13, Lqh/d;->f:Lqh/d;

    iget-object v7, v7, Lqh/e;->b:Lte/e;

    const v14, 0x7f1304d7

    invoke-interface {v7, v14}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v13, v8, v7}, Lnh/T$a;-><init>(Lqh/d;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_1b

    :cond_2b
    new-instance v7, Lnh/T$c;

    sget-object v10, Lqh/d;->f:Lqh/d;

    invoke-direct {v7, v10, v8}, Lnh/T$c;-><init>(Lqh/d;Ljava/lang/String;)V

    :goto_1b
    iget-object v8, v0, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->t:Lkh/a;

    if-eqz v8, :cond_47

    iget-object v8, v8, Lkh/a;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lnh/T;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->t:Lkh/a;

    if-eqz v8, :cond_46

    iget-object v8, v8, Lkh/a;->j:Landroid/widget/TextView;

    invoke-virtual {v5}, Lnh/T;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->t:Lkh/a;

    if-eqz v8, :cond_45

    iget-object v8, v8, Lkh/a;->i:Landroid/widget/TextView;

    invoke-virtual {v11}, Lnh/T;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->t:Lkh/a;

    if-eqz v8, :cond_44

    iget-object v8, v8, Lkh/a;->h:Landroid/widget/TextView;

    invoke-virtual {v12}, Lnh/T;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->t:Lkh/a;

    if-eqz v8, :cond_43

    iget-object v3, v8, Lkh/a;->f:Landroid/widget/TextView;

    invoke-virtual {v7}, Lnh/T;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    filled-new-array {v1, v5, v11, v12, v7}, [Lnh/T;

    move-result-object v1

    :goto_1c
    const/4 v3, 0x5

    sget-object v5, Lnm/v;->b:Lnm/v;

    if-ge v9, v3, :cond_2d

    aget-object v3, v1, v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v3, Lnh/T$a;

    if-eqz v3, :cond_2c

    goto/16 :goto_2a

    :cond_2c
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_2d
    invoke-static {v1}, Lnm/m;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lnh/T;

    invoke-virtual {v8}, Lnh/T;->b()Lqh/d;

    move-result-object v8

    sget-object v9, Lqh/d;->c:Lqh/d;

    if-ne v8, v9, :cond_2e

    goto :goto_1d

    :cond_2f
    move-object v7, v4

    :goto_1d
    check-cast v7, Lnh/T;

    if-eqz v7, :cond_31

    instance-of v3, v7, Lnh/T$c;

    if-eqz v3, :cond_30

    goto :goto_1e

    :cond_30
    move-object v7, v4

    :goto_1e
    if-eqz v7, :cond_31

    sget-object v3, LYj/g$a;->b:LYj/g$a;

    invoke-virtual {v7}, Lnh/T;->c()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lmm/k;

    invoke-direct {v8, v3, v7}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lnm/C;->n(Lmm/k;)Ljava/util/Map;

    move-result-object v3

    goto :goto_1f

    :cond_31
    move-object v3, v4

    :goto_1f
    if-nez v3, :cond_32

    move-object v3, v5

    :cond_32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lnh/T;

    invoke-virtual {v9}, Lnh/T;->b()Lqh/d;

    move-result-object v9

    sget-object v10, Lqh/d;->b:Lqh/d;

    if-ne v9, v10, :cond_33

    goto :goto_20

    :cond_34
    move-object v8, v4

    :goto_20
    check-cast v8, Lnh/T;

    if-eqz v8, :cond_36

    instance-of v7, v8, Lnh/T$c;

    if-eqz v7, :cond_35

    goto :goto_21

    :cond_35
    move-object v8, v4

    :goto_21
    if-eqz v8, :cond_36

    sget-object v7, LYj/g$a;->e:LYj/g$a;

    invoke-virtual {v8}, Lnh/T;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lmm/k;

    invoke-direct {v9, v7, v8}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lnm/C;->n(Lmm/k;)Ljava/util/Map;

    move-result-object v7

    goto :goto_22

    :cond_36
    move-object v7, v4

    :goto_22
    if-nez v7, :cond_37

    move-object v7, v5

    :cond_37
    invoke-static {v3, v7}, Lnm/D;->t(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lnh/T;

    invoke-virtual {v9}, Lnh/T;->b()Lqh/d;

    move-result-object v9

    sget-object v10, Lqh/d;->d:Lqh/d;

    if-ne v9, v10, :cond_38

    goto :goto_23

    :cond_39
    move-object v8, v4

    :goto_23
    check-cast v8, Lnh/T;

    if-eqz v8, :cond_3a

    instance-of v7, v8, Lnh/T$c;

    if-eqz v7, :cond_3a

    goto :goto_24

    :cond_3a
    move-object v8, v4

    :goto_24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lnh/T;

    invoke-virtual {v10}, Lnh/T;->b()Lqh/d;

    move-result-object v10

    sget-object v11, Lqh/d;->e:Lqh/d;

    if-ne v10, v11, :cond_3b

    goto :goto_25

    :cond_3c
    move-object v9, v4

    :goto_25
    check-cast v9, Lnh/T;

    if-eqz v9, :cond_3d

    instance-of v7, v9, Lnh/T$c;

    if-eqz v7, :cond_3d

    goto :goto_26

    :cond_3d
    move-object v9, v4

    :goto_26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lnh/T;

    invoke-virtual {v10}, Lnh/T;->b()Lqh/d;

    move-result-object v10

    sget-object v11, Lqh/d;->f:Lqh/d;

    if-ne v10, v11, :cond_3e

    goto :goto_27

    :cond_3f
    move-object v7, v4

    :goto_27
    check-cast v7, Lnh/T;

    if-eqz v7, :cond_40

    instance-of v1, v7, Lnh/T$c;

    if-eqz v1, :cond_40

    goto :goto_28

    :cond_40
    move-object v7, v4

    :goto_28
    if-eqz v8, :cond_42

    if-eqz v9, :cond_42

    if-nez v7, :cond_41

    goto :goto_29

    :cond_41
    sget-object v1, LYj/g$a;->c:LYj/g$a;

    invoke-virtual {v8}, Lnh/T;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lmm/k;

    invoke-direct {v7, v1, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LYj/g$a;->d:LYj/g$a;

    invoke-virtual {v9}, Lnh/T;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lmm/k;

    invoke-direct {v8, v1, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8}, [Lmm/k;

    move-result-object v1

    invoke-static {v1}, Lnm/D;->r([Lmm/k;)Ljava/util/Map;

    move-result-object v5

    :cond_42
    :goto_29
    invoke-static {v3, v5}, Lnm/D;->t(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    :goto_2a
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    invoke-static {v0}, LF2/u;->e(LF2/t;)LF2/q;

    move-result-object v1

    new-instance v3, Lqh/c;

    invoke-direct {v3, v0, v5, v4}, Lqh/c;-><init>(Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;Ljava/util/Map;Lqm/d;)V

    iget-object v5, v0, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->w:Lcom/memrise/android/settings/presentation/profile/EditProfileActivity$a;

    invoke-static {v1, v5, v4, v3, v6}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    goto :goto_2b

    :cond_43
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_44
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_45
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_46
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_47
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_48
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_49
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_4a
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_4b
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_4c
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_4d
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_4e
    :goto_2b
    invoke-super/range {p0 .. p1}, Lmd/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method
