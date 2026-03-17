.class public LX8/d;
.super LX8/m;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private final A:Landroid/os/Handler;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX8/n;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:LX8/l;

.field private E:Ljava/lang/String;

.field private F:J

.field private G:Landroid/widget/ImageButton;

.field private H:Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;

.field private I:[Ljava/lang/String;

.field private J:[Ljava/lang/String;

.field private final K:Ljava/lang/Runnable;

.field private final v:I

.field private w:Landroidx/recyclerview/widget/RecyclerView;

.field private x:Landroid/widget/EditText;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX8/n;",
            ">;"
        }
    .end annotation
.end field

.field private z:LX8/a;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LX8/m;-><init>()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->r2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    iput v0, p0, LX8/d;->v:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX8/d;->y:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX8/d;->A:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX8/d;->B:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX8/d;->C:I

    const-string v0, ""

    iput-object v0, p0, LX8/d;->E:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX8/d;->F:J

    const-string v6, "Vui qu\u00e1, m\u00ecnh l\u1ea1i g\u1eb7p nhau r\u1ed3i!"

    const-string v7, "Hiiiiiiiiii!"

    const-string v2, "R\u1ea5t vui khi \u0111\u01b0\u1ee3c g\u1eb7p l\u1ea1i b\u1ea1n!"

    const-string v3, "Ch\u00e0o b\u1ea1n!"

    const-string v4, "Tuy\u1ec7t qu\u00e1, b\u1ea1n quay tr\u1edf l\u1ea1i r\u1ed3i!"

    const-string v5, "T\u00f4i \u0111\u00e3 s\u1eb5n s\u00e0ng r\u1ed3i!"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX8/d;->I:[Ljava/lang/String;

    const-string v5, "B\u1ea1n l\u1ea1i g\u1eb7p t\u1eeb n\u00e0o c\u1ea7n gi\u1ea3i ngh\u0129a h\u1ea3? H\u00e3y g\u1eedi cho t\u00f4i \u0111i"

    const-string v6, "H\u00e3y cho t\u00f4i m\u1ed9t t\u1eeb t\u00f4i s\u1ebd g\u1eedi l\u1ea1i ngh\u0129a cho b\u1ea1n"

    const-string v1, "B\u1eaft \u0111\u1ea7u g\u1eedi t\u1eeb th\u00f4i n\u00e0o"

    const-string v2, "G\u1eedi t\u1eeb c\u1ea7n gi\u1ea3i ngh\u0129a cho t\u00f4i \u0111i n\u00e0o"

    const-string v3, "B\u1ea1n c\u1ea7n gi\u1ea3i ngh\u0129a t\u1eeb n\u00e0o nh\u1ec9, g\u1eedi cho t\u00f4i \u0111i"

    const-string v4, "G\u1eedi cho t\u00f4i t\u1eeb b\u1ea1n c\u1ea7n gi\u1ea3i ngh\u0129a \u0111i"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX8/d;->J:[Ljava/lang/String;

    new-instance v0, LX8/d$a;

    invoke-direct {v0, p0}, LX8/d$a;-><init>(LX8/d;)V

    iput-object v0, p0, LX8/d;->K:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic H1(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;
    .locals 0

    invoke-static {p0, p1}, LX8/d;->b2(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;
    .locals 0

    invoke-static {p0, p1}, LX8/d;->a2(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic J1(LX8/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX8/d;->E:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic K1(LX8/d;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, LX8/d;->x:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic L1(LX8/d;)LX8/a;
    .locals 0

    iget-object p0, p0, LX8/d;->z:LX8/a;

    return-object p0
.end method

.method static bridge synthetic M1(LX8/d;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, LX8/d;->G:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic N1(LX8/d;)J
    .locals 2

    iget-wide v0, p0, LX8/d;->F:J

    return-wide v0
.end method

.method static bridge synthetic O1(LX8/d;LX8/n;)V
    .locals 0

    invoke-direct {p0, p1}, LX8/d;->U1(LX8/n;)V

    return-void
.end method

.method static bridge synthetic P1(LX8/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX8/d;->W1(Z)V

    return-void
.end method

.method static bridge synthetic Q1(LX8/d;)V
    .locals 0

    invoke-direct {p0}, LX8/d;->X1()V

    return-void
.end method

.method static bridge synthetic R1(LX8/d;)Z
    .locals 0

    invoke-direct {p0}, LX8/d;->Y1()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic S1(LX8/d;)V
    .locals 0

    invoke-direct {p0}, LX8/d;->c2()V

    return-void
.end method

.method static bridge synthetic T1(LX8/d;)V
    .locals 0

    invoke-direct {p0}, LX8/d;->d2()V

    return-void
.end method

.method private U1(LX8/n;)V
    .locals 1

    iget-object v0, p0, LX8/d;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LX8/d;->z:LX8/a;

    iget-object v0, p0, LX8/d;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->u(I)V

    iget-object p1, p0, LX8/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX8/d;->z:LX8/a;

    invoke-virtual {v0}, LX8/a;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    return-void
.end method

.method private V1()V
    .locals 3

    iget-object v0, p0, LX8/d;->y:Ljava/util/List;

    new-instance v1, LX8/n$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LX8/n$a;-><init>(I)V

    invoke-virtual {v1}, LX8/n$a;->a()LX8/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX8/d;->z:LX8/a;

    iget-object v1, p0, LX8/d;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->u(I)V

    iget-object v0, p0, LX8/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX8/d;->z:LX8/a;

    invoke-virtual {v1}, LX8/a;->n()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    return-void
.end method

.method private W1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LX8/d;->G:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, LX8/d;->G:Landroid/widget/ImageButton;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LX8/d;->G:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, LX8/d;->G:Landroid/widget/ImageButton;

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :goto_0
    return-void
.end method

.method private X1()V
    .locals 4

    iget v0, p0, LX8/d;->C:I

    iget-object v1, p0, LX8/d;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, LX8/d;->c2()V

    iget-object v0, p0, LX8/d;->B:Ljava/util/List;

    iget v1, p0, LX8/d;->C:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX8/n;

    invoke-direct {p0, v0}, LX8/d;->U1(LX8/n;)V

    iget v0, p0, LX8/d;->C:I

    add-int/2addr v0, v2

    iput v0, p0, LX8/d;->C:I

    iget-object v0, p0, LX8/d;->A:Landroid/os/Handler;

    iget-object v1, p0, LX8/d;->K:Ljava/lang/Runnable;

    iget v2, p0, LX8/d;->v:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, LX8/d;->W1(Z)V

    :goto_0
    return-void
.end method

.method private Y1()Z
    .locals 2

    iget-object v0, p0, LX8/d;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Z1()Z
    .locals 2

    iget-object v0, p0, LX8/d;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, ".*[\u00e0\u00e1\u1ea1\u1ea3\u00e3\u00e2\u1ea7\u1ea5\u1ead\u1ea9\u1eab\u0103\u1eb1\u1eaf\u1eb7\u1eb3\u1eb5\u1eb9\u1ebb\u1ebd\u00ea\u1ec1\u1ebf\u1ec7\u1ec3\u1ec5\u00ec\u00ed\u1ecb\u1ec9\u0129\u00f2\u00f3\u1ecd\u1ecf\u00f5\u00f4\u1ed3\u1ed1\u1ed9\u1ed5\u1ed7\u01a1\u1edd\u1edb\u1ee3\u1edf\u1ee1\u00f9\u00fa\u1ee5\u1ee7\u0169\u01b0\u1eeb\u1ee9\u1ef1\u1eed\u1eef\u1ef3\u00fd\u1ef5\u1ef7\u1ef9\u0111].*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static synthetic a2(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;
    .locals 4

    invoke-static {}, Landroidx/core/view/A0$m;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/A0;->f(I)Landroidx/core/graphics/b;

    move-result-object v0

    iget v1, v0, Landroidx/core/graphics/b;->a:I

    iget v2, v0, Landroidx/core/graphics/b;->b:I

    iget v0, v0, Landroidx/core/graphics/b;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private static synthetic b2(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;
    .locals 4

    invoke-static {}, Landroidx/core/view/A0$m;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/A0;->f(I)Landroidx/core/graphics/b;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/A0$m;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/A0;->f(I)Landroidx/core/graphics/b;

    move-result-object v1

    iget v0, v0, Landroidx/core/graphics/b;->d:I

    iget v1, v1, Landroidx/core/graphics/b;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private c2()V
    .locals 3

    iget-object v0, p0, LX8/d;->y:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, LX8/d;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX8/n;

    invoke-virtual {v1}, LX8/n;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LX8/d;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, LX8/d;->z:LX8/a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->A(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d2()V
    .locals 4

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->X5()V

    iget-object v0, p0, LX8/d;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX8/d;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX8/d;->x:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX8/n$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LX8/n$a;-><init>(I)V

    iget-object v1, p0, LX8/d;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX8/n$a;->d(Ljava/lang/String;)LX8/n$a;

    move-result-object v0

    invoke-virtual {v0}, LX8/n$a;->a()LX8/n;

    move-result-object v0

    invoke-direct {p0, v0}, LX8/d;->U1(LX8/n;)V

    invoke-direct {p0}, LX8/d;->V1()V

    invoke-direct {p0}, LX8/d;->Z1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX8/d;->x:Landroid/widget/EditText;

    new-instance v1, LX8/d$g;

    invoke-direct {v1, p0}, LX8/d$g;-><init>(LX8/d;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX8/d;->W1(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX8/d;->F:J

    iget-object v0, p0, LX8/d;->D:LX8/l;

    iget-object v1, p0, LX8/d;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX8/l;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    instance-of p1, p1, Lcom/tdtapp/englisheveryday/activities/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/activities/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/activities/b;->v0(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->r2()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, LX8/d;->B:Ljava/util/List;

    new-instance v2, LX8/n$a;

    invoke-direct {v2, v1}, LX8/n$a;-><init>(I)V

    invoke-virtual {v2}, LX8/n$a;->a()LX8/n;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LX8/d;->B:Ljava/util/List;

    new-instance v2, LX8/n$a;

    invoke-direct {v2, v0}, LX8/n$a;-><init>(I)V

    const-string v3, "Ch\u00e0o b\u1ea1n"

    invoke-virtual {v2, v3}, LX8/n$a;->b(Ljava/lang/String;)LX8/n$a;

    move-result-object v2

    invoke-virtual {v2}, LX8/n$a;->a()LX8/n;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LX8/d;->B:Ljava/util/List;

    new-instance v2, LX8/n$a;

    invoke-direct {v2, v1}, LX8/n$a;-><init>(I)V

    invoke-virtual {v2}, LX8/n$a;->a()LX8/n;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LX8/d;->B:Ljava/util/List;

    new-instance v2, LX8/n$a;

    invoke-direct {v2, v0}, LX8/n$a;-><init>(I)V

    const-string v3, "Cho t\u00f4i v\u00e0i gi\u00e2y \u0111\u1ec3 gi\u1edbi thi\u1ec7u nh\u00e9"

    invoke-virtual {v2, v3}, LX8/n$a;->b(Ljava/lang/String;)LX8/n$a;

    move-result-object v2

    invoke-virtual {v2}, LX8/n$a;->a()LX8/n;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LX8/d;->B:Ljava/util/List;

    new-instance v2, LX8/n$a;

    invoke-direct {v2, v1}, LX8/n$a;-><init>(I)V

    invoke-virtual {v2}, LX8/n$a;->a()LX8/n;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LX8/d;->B:Ljava/util/List;

    new-instance v2, LX8/n$a;

    invoke-direct {v2, v0}, LX8/n$a;-><init>(I)V

    const-string v3, "T\u00f4i l\u00e0 AI s\u1ebd gi\u00fap b\u1ea1n gi\u1ea3i ngh\u0129a c\u00e1c t\u1eeb v\u1ef1ng ti\u1ebfng Anh"

    invoke-virtual {v2, v3}, LX8/n$a;->b(Ljava/lang/String;)LX8/n$a;

    move-result-object v2

    invoke-virtual {v2}, LX8/n$a;->a()LX8/n;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LX8/d;->B:Ljava/util/List;

    new-instance v2, LX8/n$a;

    invoke-direct {v2, v1}, LX8/n$a;-><init>(I)V

    invoke-virtual {v2}, LX8/n$a;->a()LX8/n;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LX8/d;->B:Ljava/util/List;

    new-instance v2, LX8/n$a;

    invoke-direct {v2, v0}, LX8/n$a;-><init>(I)V

    const-string v3, "Hi\u1ec7n t\u1ea1i t\u00f4i v\u1eabn \u0111ang trong qu\u00e1 tr\u00ecnh ph\u00e1t tri\u1ec3n n\u00ean s\u1ebd ch\u01b0a th\u1ec3 tr\u1ea3 l\u1eddi \u0111\u01b0\u1ee3c h\u1ebft c\u00e1c c\u00e2u h\u1ecfi"

    invoke-virtual {v2, v3}, LX8/n$a;->b(Ljava/lang/String;)LX8/n$a;

    move-result-object v2

    invoke-virtual {v2}, LX8/n$a;->a()LX8/n;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LX8/d;->B:Ljava/util/List;

    new-instance v2, LX8/n$a;

    invoke-direct {v2, v1}, LX8/n$a;-><init>(I)V

    invoke-virtual {v2}, LX8/n$a;->a()LX8/n;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LX8/d;->B:Ljava/util/List;

    new-instance v2, LX8/n$a;

    invoke-direct {v2, v0}, LX8/n$a;-><init>(I)V

    const-string v3, "B\u1ea1n h\u00e3y ch\u1ec9 g\u1eedi cho t\u00f4i t\u1eeb v\u1ef1ng c\u1ea7n gi\u1ea3i ngh\u0129a th\u00f4i nh\u00e9"

    invoke-virtual {v2, v3}, LX8/n$a;->b(Ljava/lang/String;)LX8/n$a;

    move-result-object v2

    invoke-virtual {v2}, LX8/n$a;->a()LX8/n;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LX8/d;->B:Ljava/util/List;

    new-instance v2, LX8/n$a;

    invoke-direct {v2, v1}, LX8/n$a;-><init>(I)V

    invoke-virtual {v2}, LX8/n$a;->a()LX8/n;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LX8/d;->B:Ljava/util/List;

    new-instance v1, LX8/n$a;

    invoke-direct {v1, v0}, LX8/n$a;-><init>(I)V

    const-string v0, "B\u1eaft \u0111\u1ea7u th\u1eed th\u00f4i n\u00e0o. B\u1ea1n h\u00e3y g\u00f5 ch\u1eef \"Happy\" v\u00e0 g\u1eedi cho t\u00f4i \u0111i"

    invoke-virtual {v1, v0}, LX8/n$a;->b(Ljava/lang/String;)LX8/n$a;

    move-result-object v0

    invoke-virtual {v0}, LX8/n$a;->a()LX8/n;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LX8/d;->B:Ljava/util/List;

    new-instance v2, LX8/n$a;

    invoke-direct {v2, v1}, LX8/n$a;-><init>(I)V

    invoke-virtual {v2}, LX8/n$a;->a()LX8/n;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LX8/d;->B:Ljava/util/List;

    new-instance v2, LX8/n$a;

    invoke-direct {v2, v0}, LX8/n$a;-><init>(I)V

    iget-object v3, p0, LX8/d;->I:[Ljava/lang/String;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iget-object v5, p0, LX8/d;->I:[Ljava/lang/String;

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, LX8/n$a;->b(Ljava/lang/String;)LX8/n$a;

    move-result-object v2

    invoke-virtual {v2}, LX8/n$a;->a()LX8/n;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LX8/d;->B:Ljava/util/List;

    new-instance v2, LX8/n$a;

    invoke-direct {v2, v1}, LX8/n$a;-><init>(I)V

    invoke-virtual {v2}, LX8/n$a;->a()LX8/n;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LX8/d;->B:Ljava/util/List;

    new-instance v1, LX8/n$a;

    invoke-direct {v1, v0}, LX8/n$a;-><init>(I)V

    iget-object v0, p0, LX8/d;->J:[Ljava/lang/String;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iget-object v3, p0, LX8/d;->J:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, LX8/n$a;->b(Ljava/lang/String;)LX8/n$a;

    move-result-object v0

    invoke-virtual {v0}, LX8/n$a;->a()LX8/n;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p1, LX8/a;

    new-instance v0, LX8/d$b;

    invoke-direct {v0, p0}, LX8/d$b;-><init>(LX8/d;)V

    iget-object v1, p0, LX8/d;->y:Ljava/util/List;

    invoke-direct {p1, v0, v1}, LX8/a;-><init>(LX8/a$d;Ljava/util/List;)V

    iput-object p1, p0, LX8/d;->z:LX8/a;

    new-instance p1, LX8/l;

    new-instance v0, LX8/d$c;

    invoke-direct {v0, p0}, LX8/d$c;-><init>(LX8/d;)V

    invoke-direct {p1, v0}, LX8/l;-><init>(Lc9/f;)V

    iput-object p1, p0, LX8/d;->D:LX8/l;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00f5

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, LX8/d;->H:Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LX8/d;->H:Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;

    :cond_0
    iget-object v0, p0, LX8/d;->A:Landroid/os/Handler;

    iget-object v1, p0, LX8/d;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/activities/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/activities/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/activities/b;->v0(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0529

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;

    iput-object p2, p0, LX8/d;->H:Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX8/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T2(Z)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S2(Z)V

    iget-object v1, p0, LX8/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget-object p2, p0, LX8/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX8/d;->z:LX8/a;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p2, p0, LX8/d;->H:Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a008e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, LX8/b;

    invoke-direct {v1}, LX8/b;-><init>()V

    invoke-static {p2, v1}, Landroidx/core/view/Y;->F0(Landroid/view/View;Landroidx/core/view/J;)V

    const p2, 0x7f0a060b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, LX8/c;

    invoke-direct {v1}, LX8/c;-><init>()V

    invoke-static {p2, v1}, Landroidx/core/view/Y;->F0(Landroid/view/View;Landroidx/core/view/J;)V

    const p2, 0x7f0a0028

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, LX8/d$d;

    invoke-direct {v1, p0}, LX8/d$d;-><init>(LX8/d;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a02a7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, LX8/d;->x:Landroid/widget/EditText;

    const p2, 0x7f0a0660

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, LX8/d;->G:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, LX8/d;->W1(Z)V

    iget-object p1, p0, LX8/d;->G:Landroid/widget/ImageButton;

    new-instance p2, LX8/d$e;

    invoke-direct {p2, p0}, LX8/d$e;-><init>(LX8/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LX8/d;->x:Landroid/widget/EditText;

    new-instance p2, LX8/d$f;

    invoke-direct {p2, p0}, LX8/d$f;-><init>(LX8/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-direct {p0}, LX8/d;->X1()V

    iget-object p1, p0, LX8/d;->x:Landroid/widget/EditText;

    const-wide/16 v1, 0x190

    invoke-static {p1, v1, v2}, LPa/i;->c(Landroid/view/View;J)Landroid/os/Handler;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/ads/e;->h()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LX8/d;->H:Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->b(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    iget-object p1, p0, LX8/d;->H:Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string p1, "scr_name"

    const-string p2, "chatpgt_main"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "scr_shown"

    invoke-static {p2, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
