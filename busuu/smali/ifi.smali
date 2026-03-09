.class public Lifi;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld9i;
.implements Lfki;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/Button;

.field public E:Landroid/widget/Button;

.field public F:Lcom/google/android/material/bottomsheet/a;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/Button;

.field public L:Landroid/widget/RelativeLayout;

.field public M:Landroid/content/Context;

.field public N:Landroid/widget/RelativeLayout;

.field public O:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public P:Ldsi;

.field public Q:Lzji;

.field public R:Ld9i;

.field public S:Lm1i;

.field public T:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public U:Lpfi;

.field public V:Lcvi;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/widget/TextView;

.field public d0:Lt8i;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    new-instance v0, Lm1i;

    invoke-direct {v0}, Lm1i;-><init>()V

    iput-object v0, p0, Lifi;->S:Lm1i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lifi;->k0:Z

    return-void
.end method

.method private synthetic A(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    iput-object p1, p0, Lifi;->F:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p1

    const-string v0, "OT_PConCreateDialog"

    invoke-static {p1, v0}, Lw5i;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lifi;->U:Lpfi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v1, p0, Lifi;->F:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1, v0, v1}, Lpfi;->n(Landroid/content/Context;Lcom/google/android/material/bottomsheet/a;)V

    :cond_0
    iget-object p1, p0, Lifi;->F:Lcom/google/android/material/bottomsheet/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    iget-object p1, p0, Lifi;->F:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lifi;->F:Lcom/google/android/material/bottomsheet/a;

    new-instance v0, Lnei;

    invoke-direct {v0, p0}, Lnei;-><init>(Lifi;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private synthetic D(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lifi;->U:Lpfi;

    new-instance p3, Lu6i;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, Lu6i;-><init>(I)V

    iget-object v0, p0, Lifi;->S:Lm1i;

    invoke-virtual {p1, p3, v0}, Lpfi;->v(Lu6i;Lm1i;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lifi;->u(IZ)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic r(Lifi;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lifi;->A(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic s(Lifi;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lifi;->D(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static t(Ljava/lang/String;Lm1i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lifi;
    .locals 3

    new-instance v0, Lifi;

    invoke-direct {v0}, Lifi;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FRAGMENT_TAG"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v0, Lifi;->S:Lm1i;

    iput-object p2, v0, Lifi;->T:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    return-object v0
.end method


# virtual methods
.method public final B(Lt8i;Landroid/widget/TextView;)V
    .locals 3

    iget-object v0, p0, Lifi;->w:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lt8i;->z:Ljava/lang/String;

    iget-object v1, p1, Lt8i;->u:Lyvi;

    iget-object v1, v1, Lyvi;->m:Lc6i;

    iget-object v1, v1, Lc6i;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lt8i;->f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lt8i;->B:Lc6i;

    iget-object v0, v0, Lc6i;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lt8i;->B:Lc6i;

    iget-object v1, p1, Lt8i;->j:Lw1i;

    iget-object v2, p0, Lifi;->T:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {p1, p2, v0, v1, v2}, Lt8i;->d(Landroid/widget/TextView;Lc6i;Lw1i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object p2, p0, Lifi;->I:Landroid/widget/ImageView;

    iget-object p1, p1, Lt8i;->u:Lyvi;

    iget-object p1, p1, Lyvi;->G:Lami;

    invoke-virtual {p1}, Lami;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lifi;->A:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lt8i;->A:Ljava/lang/String;

    iget-object v1, p1, Lt8i;->u:Lyvi;

    iget-object v1, v1, Lyvi;->r:Lc6i;

    iget-object v1, v1, Lc6i;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lt8i;->f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lifi;->U:Lpfi;

    iget-object v1, p0, Lifi;->M:Landroid/content/Context;

    iget-object v2, p1, Lt8i;->C:Lc6i;

    iget-object v2, v2, Lc6i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, v2}, Lpfi;->l(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p1, Lt8i;->C:Lc6i;

    iget-object v1, p1, Lt8i;->b:Lw1i;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lifi;->x:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lt8i;->D:Lc6i;

    iget-object v0, v0, Lc6i;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lt8i;->D:Lc6i;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lifi;->z:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lt8i;->F:Lc6i;

    iget-object v0, v0, Lc6i;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lt8i;->F:Lc6i;

    iget-object v1, p1, Lt8i;->j:Lw1i;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lifi;->y:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lt8i;->E:Lc6i;

    iget-object v0, v0, Lc6i;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lt8i;->E:Lc6i;

    :goto_0
    iget-object v1, p1, Lt8i;->x:Lw1i;

    :goto_1
    iget-object v2, p0, Lifi;->T:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {p1, p2, v0, v1, v2}, Lt8i;->d(Landroid/widget/TextView;Lc6i;Lw1i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    :cond_4
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lu6i;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lu6i;-><init>(I)V

    iput-object p1, v0, Lu6i;->d:Ljava/lang/String;

    iget-object p1, p0, Lifi;->U:Lpfi;

    iget-object v1, p0, Lifi;->S:Lm1i;

    invoke-virtual {p1, v0, v1}, Lpfi;->v(Lu6i;Lm1i;)V

    return-void
.end method

.method public final F()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lifi;->d0:Lt8i;

    iget-object v0, v0, Lt8i;->i:Lw1i;

    new-instance v1, Lifi$a;

    invoke-direct {v1, p0, v0}, Lifi$a;-><init>(Lifi;Lw1i;)V

    iget-object v2, p0, Lifi;->H:Landroid/widget/ImageView;

    iget v3, v0, Lw1i;->m:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lifi;->H:Landroid/widget/ImageView;

    iget-object v3, p0, Lifi;->d0:Lt8i;

    iget-object v3, v3, Lt8i;->u:Lyvi;

    iget-object v3, v3, Lyvi;->A:Lwni;

    iget-object v3, v3, Lwni;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v2, v0, Lw1i;->m:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lifi;->M:Landroid/content/Context;

    new-instance v3, Lbbi;

    const-string v4, "OTT_DEFAULT_USER"

    invoke-direct {v3, v2, v4}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "OTT_LOAD_OFFLINE_DATA"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lifi;->T:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "Loading offline logo for PC."

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lifi;->M:Landroid/content/Context;

    new-instance v3, Lbbi;

    invoke-direct {v3, v2, v4}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "OTT_OFFLINE_DATA_SET_FLAG"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Labi;

    invoke-direct {v2}, Labi;-><init>()V

    iget-object v3, p0, Lifi;->M:Landroid/content/Context;

    invoke-virtual {v2, v3}, Labi;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lifi;->T:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "Loading offline set logo for PC."

    :goto_1
    const/4 v1, 0x3

    const-string v2, "PreferenceCenter"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lifi;->H:Landroid/widget/ImageView;

    iget-object v1, p0, Lifi;->T:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/a;->v(Landroidx/fragment/app/Fragment;)Lhoc;

    move-result-object v2

    invoke-virtual {v0}, Lw1i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhoc;->j(Ljava/lang/String;)Ltnc;

    move-result-object v0

    invoke-virtual {v0}, Ldp0;->i()Ldp0;

    move-result-object v0

    check-cast v0, Ltnc;

    sget v2, Lj1c;->ic_ot:I

    invoke-virtual {v0, v2}, Ldp0;->h(I)Ldp0;

    move-result-object v0

    check-cast v0, Ltnc;

    invoke-virtual {v0, v1}, Ltnc;->z0(Lgoc;)Ltnc;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ldp0;->g0(I)Ldp0;

    move-result-object v0

    check-cast v0, Ltnc;

    iget-object v1, p0, Lifi;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ltnc;->x0(Landroid/widget/ImageView;)Lueh;

    :cond_3
    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Lifi;->d0:Lt8i;

    iget-object v1, v0, Lt8i;->z:Ljava/lang/String;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lifi;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lifi;->B(Lt8i;Landroid/widget/TextView;)V

    iget-object v0, p0, Lifi;->d0:Lt8i;

    iget-object v1, v0, Lt8i;->A:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lifi;->A:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lifi;->B(Lt8i;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lifi;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lifi;->d0:Lt8i;

    iget-object v1, p0, Lifi;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lifi;->B(Lt8i;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lifi;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lifi;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lifi;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lifi;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lifi;->b0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lifi;->d0:Lt8i;

    iget-object v0, v0, Lt8i;->G:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lifi;->d0:Lt8i;

    iget-object v1, p0, Lifi;->z:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lifi;->B(Lt8i;Landroid/widget/TextView;)V

    iget-object v0, p0, Lifi;->d0:Lt8i;

    iget-object v1, p0, Lifi;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lifi;->B(Lt8i;Landroid/widget/TextView;)V

    return-void

    :cond_2
    iget-object v0, p0, Lifi;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lifi;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Lifi;->d0:Lt8i;

    iget-object v0, v0, Lt8i;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSectionDividerColor PC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "OT_Automation"

    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lifi;->W:Landroid/view/View;

    invoke-static {v1, v0}, Lw5i;->c(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lifi;->X:Landroid/view/View;

    invoke-static {v1, v0}, Lw5i;->c(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lifi;->g0:Landroid/view/View;

    invoke-static {v1, v0}, Lw5i;->c(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lifi;->h0:Landroid/view/View;

    invoke-static {v1, v0}, Lw5i;->c(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lifi;->Y:Landroid/view/View;

    invoke-static {v1, v0}, Lw5i;->c(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lifi;->Z:Landroid/view/View;

    invoke-static {v1, v0}, Lw5i;->c(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lifi;->b0:Landroid/view/View;

    invoke-static {v1, v0}, Lw5i;->c(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 2

    iget-boolean v0, p0, Lifi;->j0:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lifi;->h0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lifi;->e0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lifi;->g0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lifi;->d0:Lt8i;

    iget-boolean v0, v0, Lt8i;->K:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lifi;->k0:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lifi;->h0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lifi;->j0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lifi;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lifi;->g0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lifi;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lifi;->d0:Lt8i;

    iget-object v0, v0, Lt8i;->p:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lifi;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lifi;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifi;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lrai;

    iget-object v1, v0, Lrai;->l:Lt8i;

    iget-object v2, v1, Lt8i;->p:Lorg/json/JSONArray;

    iput-object v2, v0, Lrai;->d:Lorg/json/JSONArray;

    iget-object v1, v1, Lt8i;->u:Lyvi;

    iput-object v1, v0, Lrai;->h:Lyvi;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lifi;->u(IZ)V

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget-object p1, Ldsi;->E:Ldsi$h;

    iget-object v0, p0, Lifi;->S:Lm1i;

    iget-object v1, p0, Lifi;->T:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v2, "OT_VENDOR_LIST"

    invoke-virtual {p1, v2, v0, v1}, Ldsi$h;->a(Ljava/lang/String;Lm1i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Ldsi;

    move-result-object p1

    iput-object p1, p0, Lifi;->P:Ldsi;

    iget-object v0, p0, Lifi;->O:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1, v0}, Ldsi;->t(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Li3c;->btn_allow_all:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lifi;->O:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v0, "Preference Center - Allow All"

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    iget-object p1, p0, Lifi;->U:Lpfi;

    new-instance v3, Lu6i;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lu6i;-><init>(I)V

    iget-object v4, p0, Lifi;->S:Lm1i;

    invoke-virtual {p1, v3, v4}, Lpfi;->v(Lu6i;Lm1i;)V

    invoke-virtual {p0, v0}, Lifi;->C(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lifi;->u(IZ)V

    return-void

    :cond_0
    sget v0, Li3c;->btn_confirm_choices:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lifi;->O:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v0, "Preference Center - Confirm"

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    iget-object p1, p0, Lifi;->U:Lpfi;

    new-instance v3, Lu6i;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lu6i;-><init>(I)V

    iget-object v4, p0, Lifi;->S:Lm1i;

    invoke-virtual {p1, v3, v4}, Lpfi;->v(Lu6i;Lm1i;)V

    invoke-virtual {p0, v0}, Lifi;->C(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lifi;->u(IZ)V

    return-void

    :cond_1
    sget v0, Li3c;->close_pc:I

    const/4 v3, 0x6

    if-eq p1, v0, :cond_d

    sget v0, Li3c;->close_pc_text:I

    if-eq p1, v0, :cond_d

    sget v0, Li3c;->close_pc_button:I

    if-ne p1, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    sget v0, Li3c;->btn_reject_PC:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lifi;->O:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v0, "Preference Center - Reject All"

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    iget-object p1, p0, Lifi;->U:Lpfi;

    new-instance v3, Lu6i;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lu6i;-><init>(I)V

    iget-object v4, p0, Lifi;->S:Lm1i;

    invoke-virtual {p1, v3, v4}, Lpfi;->v(Lu6i;Lm1i;)V

    invoke-virtual {p0, v0}, Lifi;->C(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lifi;->u(IZ)V

    return-void

    :cond_3
    sget v0, Li3c;->view_all_vendors:I

    const-string v1, "PreferenceCenter"

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lifi;->P:Ldsi;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IS_FILTERED_VENDOR_LIST"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lifi;->P:Ldsi;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lifi;->P:Ldsi;

    iput-object p0, p1, Ldsi;->w:Ld9i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    const-string v1, "OT_VENDOR_LIST"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/k;Ljava/lang/String;)V

    iget-object p1, p0, Lifi;->U:Lpfi;

    new-instance v0, Lu6i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lu6i;-><init>(I)V

    iget-object v1, p0, Lifi;->S:Lm1i;

    invoke-virtual {p1, v0, v1}, Lpfi;->v(Lu6i;Lm1i;)V

    return-void

    :cond_5
    :goto_0
    const-string p1, "Show Vendors: Fragment already added or getActivity() returned null"

    invoke-static {v3, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    sget v0, Li3c;->cookie_policy_link:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lifi;->M:Landroid/content/Context;

    iget-object v0, p0, Lifi;->d0:Lt8i;

    iget-object v0, v0, Lt8i;->q:Ljava/lang/String;

    invoke-static {p1, v0}, Lhki;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_7
    sget v0, Li3c;->text_copy:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lifi;->M:Landroid/content/Context;

    iget-object v0, p0, Lifi;->x:Landroid/widget/TextView;

    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "copiedText"

    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "Data Copied to Clipboard"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_8
    sget v0, Li3c;->view_all_sdks:I

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lifi;->Q:Lzji;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lwci;

    invoke-direct {v0}, Lwci;-><init>()V

    iget-object v1, p0, Lifi;->M:Landroid/content/Context;

    iget v3, p0, Lifi;->i0:I

    iget-object v4, p0, Lifi;->O:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, v1, v3, v4}, Lwci;->c(Landroid/content/Context;ILcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    iget-object v1, v0, Lwci;->b:Lorg/json/JSONObject;

    invoke-static {v1}, Lnxi;->j(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwci;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    iput-boolean v2, p0, Lifi;->k0:Z

    :cond_a
    iget-object v1, v0, Lwci;->b:Lorg/json/JSONObject;

    invoke-static {v1}, Lnxi;->j(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwci;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OT_GROUP_ID_LIST"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lifi;->d0:Lt8i;

    iget-object v0, v0, Lt8i;->H:Ljava/lang/String;

    const-string v1, "sdkLevelOptOutShow"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lifi;->d0:Lt8i;

    iget-object v0, v0, Lt8i;->w:Lw1i;

    invoke-virtual {v0}, Lw1i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ALWAYS_ACTIVE_TEXT"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw1i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALWAYS_ACTIVE_TEXT_COLOR"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lifi;->Q:Lzji;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lifi;->Q:Lzji;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    const-string v1, "OT_SDK_LIST"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/k;Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_1
    const-string p1, "renderSDKListFragment: Fragment already added or getActivity() returned null"

    invoke-static {v3, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-void

    :cond_d
    :goto_2
    iget-object p1, p0, Lifi;->U:Lpfi;

    new-instance v0, Lu6i;

    invoke-direct {v0, v3}, Lu6i;-><init>(I)V

    iget-object v2, p0, Lifi;->S:Lm1i;

    invoke-virtual {p1, v0, v2}, Lpfi;->v(Lu6i;Lm1i;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v1}, Lifi;->u(IZ)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lifi;->U:Lpfi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v1, p0, Lifi;->F:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1, v0, v1}, Lpfi;->n(Landroid/content/Context;Lcom/google/android/material/bottomsheet/a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "OT_PC"

    invoke-static {p1, v0}, Lw5i;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lifi;->O:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lifi;->O:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p1

    invoke-static {p1, v0}, Lw5i;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OT_SDK_APP_CONFIGURATION"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "OT_UX_SDK_THEME"

    const-string v5, "NO_SDK_THEME_OVERRIDE"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v0, v5

    :cond_1
    const-string v6, "OT_SDK_UI_THEME"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, p1

    :goto_0
    const-string p1, "OT_THEME_APP_COMPACT_LIGHT_NO_ACTION_BAR_LANDSCAPE_FULL_SCREEN"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const-string p1, "OneTrust"

    const-string v0, "set theme to OT defined theme "

    const/4 v1, 0x3

    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    sget p1, Lk8c;->OTSDKTheme:I

    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/e;->setStyle(II)V

    :cond_4
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Ldei;

    invoke-direct {v0, p0}, Ldei;-><init>(Lifi;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "com.onetrust.otpublishers.headless.preference"

    const-string v0, "OTT_DEFAULT_USER"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lifi;->M:Landroid/content/Context;

    sget-object v1, Ldsi;->E:Ldsi$h;

    iget-object v2, p0, Lifi;->S:Lm1i;

    iget-object v3, p0, Lifi;->T:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v4, "OT_VENDOR_LIST"

    invoke-virtual {v1, v4, v2, v3}, Ldsi$h;->a(Ljava/lang/String;Lm1i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Ldsi;

    move-result-object v1

    iput-object v1, p0, Lifi;->P:Ldsi;

    iget-object v2, p0, Lifi;->O:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, v2}, Ldsi;->t(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    iget-object v1, p0, Lifi;->T:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v2, "fragmentTag"

    const-string v3, "OT_SDK_LIST"

    invoke-static {v3, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "FRAGMENT_TAG"

    invoke-static {v2, v3}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v2

    filled-new-array {v2}, [Ltma;

    move-result-object v2

    invoke-static {v2}, La41;->a([Ltma;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lzji;

    invoke-direct {v3}, Lzji;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, v3, Lzji;->u:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iput-object v3, p0, Lifi;->Q:Lzji;

    const-string v1, "listener"

    invoke-static {p0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v3, Lzji;->w:Lfki;

    iget-object v1, p0, Lifi;->Q:Lzji;

    iget-object v2, p0, Lifi;->O:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "otPublishersHeadlessSDK"

    invoke-static {v2, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lzji;->t:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    new-instance v1, Lpfi;

    invoke-direct {v1}, Lpfi;-><init>()V

    iput-object v1, p0, Lifi;->U:Lpfi;

    iget-object v2, p0, Lifi;->M:Landroid/content/Context;

    sget v3, Lo4c;->fragment_ot_pc:I

    invoke-virtual {v1, v2, p1, p2, v3}, Lpfi;->c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    sget p2, Li3c;->preferences_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lifi;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lifi;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p2, p0, Lifi;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    sget p2, Li3c;->pc_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lifi;->L:Landroid/widget/RelativeLayout;

    sget p2, Li3c;->footer_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lifi;->N:Landroid/widget/RelativeLayout;

    sget p2, Li3c;->main_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lifi;->s:Landroid/widget/TextView;

    sget p2, Li3c;->preferences_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lifi;->t:Landroid/widget/TextView;

    sget p2, Li3c;->btn_confirm_choices:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lifi;->D:Landroid/widget/Button;

    sget p2, Li3c;->main_info_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lifi;->r:Landroid/widget/TextView;

    sget p2, Li3c;->close_pc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lifi;->G:Landroid/widget/ImageView;

    sget p2, Li3c;->close_pc_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lifi;->J:Landroid/widget/TextView;

    sget p2, Li3c;->close_pc_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lifi;->K:Landroid/widget/Button;

    sget p2, Li3c;->ot_pc_vendor_sdk_list_section_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lifi;->e0:Landroid/widget/TextView;

    sget p2, Li3c;->view_all_sdks:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lifi;->f0:Landroid/widget/TextView;

    sget p2, Li3c;->ot_pc_vendor_sdk_list_header_line_break:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lifi;->g0:Landroid/view/View;

    sget p2, Li3c;->ot_pc_vendor_list_line_break:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lifi;->h0:Landroid/view/View;

    sget p2, Li3c;->view_all_vendors:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lifi;->u:Landroid/widget/TextView;

    sget p2, Li3c;->btn_reject_PC:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lifi;->E:Landroid/widget/Button;

    sget p2, Li3c;->btn_allow_all:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lifi;->C:Landroid/widget/Button;

    sget p2, Li3c;->cookie_policy_link:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lifi;->v:Landroid/widget/TextView;

    sget p2, Li3c;->pc_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lifi;->H:Landroid/widget/ImageView;

    sget p2, Li3c;->text_copy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lifi;->I:Landroid/widget/ImageView;

    sget p2, Li3c;->ot_pc_vendor_sdk_list_section_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lifi;->W:Landroid/view/View;

    sget p2, Li3c;->dsId_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lifi;->b0:Landroid/view/View;

    sget p2, Li3c;->ot_pc_allow_all_layout_top_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lifi;->X:Landroid/view/View;

    sget p2, Li3c;->ot_pc_preferences_header_top_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lifi;->Y:Landroid/view/View;

    sget p2, Li3c;->ot_pc_preferences_list_top_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lifi;->Z:Landroid/view/View;

    sget p2, Li3c;->pc_title_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lifi;->a0:Landroid/view/View;

    sget p2, Li3c;->dsid_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lifi;->w:Landroid/widget/TextView;

    sget p2, Li3c;->dsid:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lifi;->x:Landroid/widget/TextView;

    sget p2, Li3c;->time_stamp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lifi;->y:Landroid/widget/TextView;

    sget p2, Li3c;->time_stamp_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lifi;->z:Landroid/widget/TextView;

    sget p2, Li3c;->dsid_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lifi;->A:Landroid/widget/TextView;

    sget p2, Li3c;->view_powered_by_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lifi;->c0:Landroid/widget/TextView;

    iget-object p2, p0, Lifi;->U:Lpfi;

    iget-object v3, p0, Lifi;->N:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lifi;->M:Landroid/content/Context;

    invoke-virtual {p2, v3, v4}, Lpfi;->p(Landroid/view/View;Landroid/content/Context;)V

    iget-object p2, p0, Lifi;->C:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lifi;->G:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lifi;->J:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lifi;->K:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lifi;->D:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lifi;->E:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lifi;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lifi;->u:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lifi;->f0:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lifi;->I:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lt8i;

    invoke-direct {p2}, Lt8i;-><init>()V

    iput-object p2, p0, Lifi;->d0:Lt8i;

    iget-object p2, p0, Lifi;->M:Landroid/content/Context;

    const-string v3, "OT_PC"

    invoke-static {p2, v3}, Lw5i;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lifi;->M:Landroid/content/Context;

    iget-object v3, p0, Lifi;->T:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {p2, v3}, Lpfi;->b(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    move-result p2

    iput p2, p0, Lifi;->i0:I

    iget-object v3, p0, Lifi;->d0:Lt8i;

    iget-object v4, p0, Lifi;->O:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v5, p0, Lifi;->M:Landroid/content/Context;

    invoke-virtual {v3, v4, v5, p2}, Lt8i;->m(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_0
    iget-object p2, p0, Lifi;->d0:Lt8i;

    iget-object p2, p2, Lt8i;->v:Lcvi;

    iput-object p2, p0, Lifi;->V:Lcvi;

    :try_start_0
    new-instance p2, Lwci;

    invoke-direct {p2}, Lwci;-><init>()V

    iget-object v3, p0, Lifi;->M:Landroid/content/Context;

    iget v4, p0, Lifi;->i0:I

    iget-object v5, p0, Lifi;->O:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, v3, v4, v5}, Lwci;->c(Landroid/content/Context;ILcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    iget-object v3, p2, Lwci;->b:Lorg/json/JSONObject;

    invoke-static {v3}, Lnxi;->j(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p2, v3}, Lwci;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    iput-boolean p2, p0, Lifi;->k0:Z

    iget-object p2, p0, Lifi;->M:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {p3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v0, ""

    if-eqz p3, :cond_1

    :try_start_1
    const-string p3, "OT_ACTIVE_PROFILE_ID"

    invoke-interface {v3, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v4, Lnfi;

    invoke-direct {v4, p2, v3, p3}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move p2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v6, p0

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x0

    move p2, v2

    :goto_0
    if-eqz p2, :cond_2

    move-object v3, v4

    :cond_2
    :try_start_2
    const-string p2, "OT_TEMPLATE_TYPE"

    invoke-interface {v3, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    const-string p2, "IAB2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez p2, :cond_4

    :try_start_3
    const-string p2, "IAB2V2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p2, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    :try_start_4
    iput-boolean v2, p0, Lifi;->j0:Z

    iget-object p2, p0, Lifi;->d0:Lt8i;

    iget-object p2, p2, Lt8i;->a:Lw1i;

    iget-object p3, p0, Lifi;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p3}, Lifi;->z(Lw1i;Landroid/widget/TextView;)V

    iget-object p2, p0, Lifi;->s:Landroid/widget/TextView;

    invoke-static {p2, v1}, Ljbh;->n0(Landroid/view/View;Z)V

    iget-object p2, p0, Lifi;->d0:Lt8i;

    iget-object p2, p2, Lt8i;->b:Lw1i;

    iget-object p3, p0, Lifi;->r:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p3}, Lifi;->z(Lw1i;Landroid/widget/TextView;)V

    iget-object p2, p0, Lifi;->d0:Lt8i;

    iget-object p2, p2, Lt8i;->e:Lw1i;

    iget-object p3, p0, Lifi;->v:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p3}, Lifi;->z(Lw1i;Landroid/widget/TextView;)V

    iget-object p2, p0, Lifi;->v:Landroid/widget/TextView;

    iget-object p3, p0, Lifi;->d0:Lt8i;

    iget-object p3, p3, Lt8i;->u:Lyvi;

    iget-object p3, p3, Lyvi;->D:Lqmi;

    invoke-virtual {p3}, Lqmi;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lw5i;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p0, Lifi;->v:Landroid/widget/TextView;

    iget-object p3, p0, Lifi;->V:Lcvi;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz p3, :cond_6

    :try_start_5
    iget-boolean p3, p3, Lcvi;->a:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz p3, :cond_7

    :cond_6
    :try_start_6
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p3

    or-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_7
    iget-object p2, p0, Lifi;->d0:Lt8i;

    iget-object p2, p2, Lt8i;->f:Lw1i;

    iget-object p3, p0, Lifi;->e0:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p3}, Lifi;->z(Lw1i;Landroid/widget/TextView;)V

    iget-object p2, p0, Lifi;->e0:Landroid/widget/TextView;

    invoke-static {p2, v1}, Ljbh;->n0(Landroid/view/View;Z)V

    iget-object p2, p0, Lifi;->d0:Lt8i;

    iget-object p2, p2, Lt8i;->g:Lw1i;

    iget-object p3, p0, Lifi;->u:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p3}, Lifi;->z(Lw1i;Landroid/widget/TextView;)V

    iget-object p2, p0, Lifi;->d0:Lt8i;

    iget-object p2, p2, Lt8i;->h:Lw1i;

    iget-object p3, p0, Lifi;->f0:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p3}, Lifi;->z(Lw1i;Landroid/widget/TextView;)V

    iget-object p2, p0, Lifi;->d0:Lt8i;

    iget-object p2, p2, Lt8i;->s:Ljava/lang/String;

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p3
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    if-nez p3, :cond_8

    :try_start_7
    iget-object p3, p0, Lifi;->u:Landroid/widget/TextView;

    invoke-static {p3, p2}, Lebi;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p3, p0, Lifi;->f0:Landroid/widget/TextView;

    invoke-static {p3, p2}, Lebi;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p3, p0, Lifi;->I:Landroid/widget/ImageView;

    invoke-static {p3, p2}, Lpfi;->s(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lifi;->F()V

    iget-object p2, p0, Lifi;->d0:Lt8i;

    iget-object p2, p2, Lt8i;->j:Lw1i;

    iget-object p3, p0, Lifi;->t:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p3}, Lifi;->z(Lw1i;Landroid/widget/TextView;)V

    iget-object p3, p0, Lifi;->t:Landroid/widget/TextView;

    invoke-static {p3, v1}, Ljbh;->n0(Landroid/view/View;Z)V

    iget-object p3, p0, Lifi;->d0:Lt8i;

    iget-object p3, p3, Lt8i;->k:Lw1i;

    iget-object v0, p0, Lifi;->C:Landroid/widget/Button;

    invoke-virtual {p0, p3, v0}, Lifi;->x(Lw1i;Landroid/widget/Button;)V

    iget-object p3, p0, Lifi;->d0:Lt8i;

    iget-object p3, p3, Lt8i;->l:Lw1i;

    iget-object v0, p0, Lifi;->E:Landroid/widget/Button;

    invoke-virtual {p0, p3, v0}, Lifi;->x(Lw1i;Landroid/widget/Button;)V

    iget-object p3, p0, Lifi;->d0:Lt8i;

    iget-object p3, p3, Lt8i;->m:Lw1i;

    iget-object v0, p0, Lifi;->D:Landroid/widget/Button;

    invoke-virtual {p0, p3, v0}, Lifi;->x(Lw1i;Landroid/widget/Button;)V

    new-instance v1, Lrai;

    iget-object v2, p0, Lifi;->M:Landroid/content/Context;

    iget-object v3, p0, Lifi;->d0:Lt8i;

    iget-object v4, p0, Lifi;->O:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v5, p0, Lifi;->S:Lm1i;

    iget-object v7, p0, Lifi;->T:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    move-object v6, p0

    :try_start_9
    invoke-direct/range {v1 .. v7}, Lrai;-><init>(Landroid/content/Context;Lt8i;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lm1i;Ld9i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object p3, v6, Lifi;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p3, v6, Lifi;->d0:Lt8i;

    iget-object p3, p3, Lt8i;->r:Ljava/lang/String;

    iget-object v0, v6, Lifi;->L:Landroid/widget/RelativeLayout;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v6, Lifi;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v6, Lifi;->N:Landroid/widget/RelativeLayout;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    const-string v0, "OT_Automation"

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BG color PC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    invoke-static {v1, v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p3, v6, Lifi;->d0:Lt8i;

    iget-object p3, p3, Lt8i;->n:Lw1i;

    iget-object v0, v6, Lifi;->G:Landroid/widget/ImageView;

    iget-object v1, v6, Lifi;->J:Landroid/widget/TextView;

    iget-object v2, v6, Lifi;->K:Landroid/widget/Button;

    invoke-virtual {p0, p3, v0, v1, v2}, Lifi;->y(Lw1i;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {p0}, Lifi;->H()V

    iget-object p3, v6, Lifi;->d0:Lt8i;

    iget-boolean p3, p3, Lt8i;->J:Z

    if-eqz p3, :cond_9

    iget-object p3, v6, Lifi;->b0:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lpfi;->o(Landroid/view/View;I)V

    iget-object p3, v6, Lifi;->W:Landroid/view/View;

    invoke-static {p3, v0}, Lpfi;->o(Landroid/view/View;I)V

    iget-object p3, v6, Lifi;->X:Landroid/view/View;

    invoke-static {p3, v0}, Lpfi;->o(Landroid/view/View;I)V

    iget-object p3, v6, Lifi;->Y:Landroid/view/View;

    invoke-static {p3, v0}, Lpfi;->o(Landroid/view/View;I)V

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    move-object p2, v0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {p0, p2}, Lifi;->w(Lw1i;)V

    invoke-virtual {p0}, Lifi;->G()V

    iget-object p2, v6, Lifi;->d0:Lt8i;

    iget-object p3, v6, Lifi;->c0:Landroid/widget/TextView;

    iget-object v0, v6, Lifi;->T:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {p2, p3, v0}, Lt8i;->e(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-virtual {p0}, Lifi;->I()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    return-object p1

    :catch_2
    move-exception v0

    move-object v6, p0

    goto :goto_2

    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error while populating  PC fields"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    const-string v0, "PreferenceCenter"

    invoke-static {p3, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_a
    move-object v6, p0

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lifi;->S:Lm1i;

    return-void
.end method

.method public u(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    iget-object v0, p0, Lifi;->R:Ld9i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld9i;->a(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "Preference Center - Close"

    invoke-virtual {p0, p1}, Lifi;->C(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final w(Lw1i;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lifi;->Z:Landroid/view/View;

    iget p1, p1, Lw1i;->m:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x(Lw1i;Landroid/widget/Button;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p1}, Lw1i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lw1i;->m:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lw1i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lp8i;->a:Lvki;

    iget-object v0, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lw1i;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lifi;->U:Lpfi;

    iget-object v1, p1, Lp8i;->a:Lvki;

    iget-object v2, p0, Lifi;->T:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, p2, v1, v2}, Lpfi;->q(Landroid/widget/Button;Lvki;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, p0, Lifi;->M:Landroid/content/Context;

    iget-object v1, p1, Lw1i;->p:Lp8i;

    iget-object v2, p1, Lp8i;->b:Ljava/lang/String;

    iget-object p1, p1, Lp8i;->d:Ljava/lang/String;

    invoke-static {v0, p2, v1, v2, p1}, Lpfi;->k(Landroid/content/Context;Landroid/widget/Button;Lp8i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lw1i;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget v0, p1, Lw1i;->m:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lw1i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, p1, Lw1i;->q:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Lw1i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget p2, p1, Lw1i;->r:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p2, :cond_1

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lw1i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lw1i;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lp8i;->a:Lvki;

    iget-object p2, p2, Lvki;->b:Ljava/lang/String;

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lw1i;->o:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object p2, p0, Lifi;->U:Lpfi;

    iget-object p3, p1, Lp8i;->a:Lvki;

    iget-object v2, p0, Lifi;->T:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {p2, p4, p3, v2}, Lpfi;->q(Landroid/widget/Button;Lvki;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object p2, p0, Lifi;->M:Landroid/content/Context;

    iget-object p3, p1, Lw1i;->p:Lp8i;

    iget-object v2, p1, Lp8i;->b:Ljava/lang/String;

    iget-object v3, p1, Lp8i;->d:Ljava/lang/String;

    invoke-static {p2, p4, p3, v2, v3}, Lpfi;->k(Landroid/content/Context;Landroid/widget/Button;Lp8i;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget p2, p1, Lw1i;->q:I

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lw1i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lw1i;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lifi;->V:Lcvi;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lcvi;->a:Z

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/2addr p2, v1

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_3
    :goto_0
    iget-object p2, p0, Lifi;->a0:Landroid/view/View;

    iget p3, p1, Lw1i;->q:I

    if-ne p3, v1, :cond_4

    iget p3, p1, Lw1i;->m:I

    if-ne p3, v1, :cond_4

    iget p1, p1, Lw1i;->r:I

    if-ne p1, v1, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z(Lw1i;Landroid/widget/TextView;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lifi;->U:Lpfi;

    iget-object v1, p0, Lifi;->M:Landroid/content/Context;

    invoke-virtual {p1}, Lw1i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lpfi;->l(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget v0, p1, Lw1i;->m:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lw1i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p1, Lw1i;->n:I

    invoke-static {p2, v0}, Lpfi;->t(Landroid/widget/TextView;I)V

    iget-object v0, p1, Lw1i;->o:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lw1i;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lifi;->U:Lpfi;

    iget-object p1, p1, Lp8i;->a:Lvki;

    iget-object v1, p0, Lifi;->T:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, p2, p1, v1}, Lpfi;->u(Landroid/widget/TextView;Lvki;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method
