.class public Lkii;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lg9i$a;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lpai$a;
.implements Lqfi$a;
.implements Lo8i$a;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkii$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public c:Lkii$a;

.field public d:Lm1i;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Ln8i;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/ImageView;

.field public m:Lpai;

.field public n:Lqfi;

.field public o:Lo8i;

.field public p:Landroid/view/View;

.field public q:Lg9i;

.field public r:Z

.field public s:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public t:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic f(Lkii;Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkii;->p(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic g(Lkii;Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkii;->k(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lkii;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkii;->f:Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    iget-object v0, p0, Lkii;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkii;->g:Landroid/widget/Button;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkii;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkii;->e:Landroid/widget/Button;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 2

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lkii;->q:Lg9i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lkii;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    const/16 v0, 0x12

    if-ne v0, p1, :cond_2

    iget-object v1, p0, Lkii;->c:Lkii$a;

    check-cast v1, Lkdi;

    invoke-virtual {v1, v0}, Lkdi;->a(I)V

    :cond_2
    const/16 v0, 0x11

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lkii;->c:Lkii$a;

    check-cast p1, Lkdi;

    invoke-virtual {p1, v0}, Lkdi;->a(I)V

    :cond_3
    return-void
.end method

.method public c(Lorg/json/JSONObject;ZZ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "OT_PC_DETAILS"

    if-nez p3, :cond_2

    iget-object p3, p0, Lkii;->d:Lm1i;

    iget-object v4, p0, Lkii;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    new-instance v5, Lqfi;

    invoke-direct {v5}, Lqfi;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "GroupDetails"

    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, v5, Lqfi;->l:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-object p1, v5, Lqfi;->l:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lqfi;->o()V

    :cond_1
    iput-object p3, v5, Lqfi;->n:Lm1i;

    iput-object p0, v5, Lqfi;->o:Lqfi$a;

    iput-boolean p2, v5, Lqfi;->p:Z

    iput-object v4, v5, Lqfi;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iput-object v5, p0, Lkii;->n:Lqfi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->o()Landroidx/fragment/app/r;

    move-result-object p1

    sget p2, Li3c;->ot_pc_detail_container:I

    iget-object p3, p0, Lkii;->n:Lqfi;

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->h(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/r;->j()I

    iget-object p1, p0, Lkii;->n:Lqfi;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lyfi;

    invoke-direct {p2, p0}, Lyfi;-><init>(Lkii;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    return-void

    :cond_2
    iget-object p2, p0, Lkii;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    new-instance p3, Lo8i;

    invoke-direct {p3}, Lo8i;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "TVIllustration"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, p3, Lo8i;->f:Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iput-object p1, p3, Lo8i;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Lo8i;->f()V

    :cond_4
    iput-object p0, p3, Lo8i;->h:Lo8i$a;

    iput-object p2, p3, Lo8i;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iput-object p3, p0, Lkii;->o:Lo8i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->o()Landroidx/fragment/app/r;

    move-result-object p1

    sget p2, Li3c;->ot_pc_detail_container:I

    iget-object p3, p0, Lkii;->o:Lo8i;

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->h(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/r;->j()I

    iget-object p1, p0, Lkii;->o:Lo8i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lngi;

    invoke-direct {p2, p0}, Lngi;-><init>(Lkii;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    return-void
.end method

.method public final h(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 7

    const-string v0, "GroupDescription"

    const-string v1, "GroupName"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v4, p0, Lkii;->i:Ln8i;

    iget-object v4, v4, Ln8i;->k:Lyvi;

    iget-object v4, v4, Lyvi;->k:Lc6i;

    iget-object v4, v4, Lc6i;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    :try_start_1
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lkii;->i:Ln8i;

    iget-object v4, v4, Ln8i;->k:Lyvi;

    iget-object v4, v4, Lyvi;->l:Lc6i;

    iget-object v4, v4, Lc6i;->e:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "isAlertNotice"

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v2, p0, Lkii;->i:Ln8i;

    iget-boolean v2, v2, Ln8i;->e:Z

    if-eqz v2, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lgbi;->d()Lgbi;

    move-result-object v4

    invoke-virtual {v4}, Lgbi;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "IS_PARTNERS_LINK"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception while setting alert notice text, err : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "OneTrust"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_3
    return-object v3
.end method

.method public j(IZZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->c1()Z

    iget-object v0, p0, Lkii;->m:Lpai;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lpai;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkii;->m:Lpai;

    invoke-virtual {p1, p2}, Lpai;->l(Z)V

    iget-object p1, p0, Lkii;->m:Lpai;

    invoke-virtual {p1, p3}, Lpai;->r(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lkii;->m:Lpai;

    invoke-virtual {p1, p3}, Lpai;->r(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lkii;->m:Lpai;

    invoke-virtual {p1, p2}, Lpai;->l(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic k(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkii;->g:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lkii;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lkii;->e:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lkii;->n:Lqfi;

    invoke-virtual {p1}, Lqfi;->r()V

    :cond_0
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkii;->c:Lkii$a;

    check-cast v0, Lkdi;

    const/4 v1, 0x6

    iput v1, v0, Lkdi;->z:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkdi;->D(I)V

    iget-object v1, v0, Lkdi;->y:Lpfi;

    new-instance v2, Lu6i;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lu6i;-><init>(I)V

    iget-object v3, v0, Lkdi;->w:Lm1i;

    invoke-virtual {v1, v2, v3}, Lpfi;->v(Lu6i;Lm1i;)V

    iget-object v1, v0, Lkdi;->w:Lm1i;

    iget-object v2, v0, Lkdi;->v:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v3, v0, Lkdi;->B:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    new-instance v4, Lzli;

    invoke-direct {v4}, Lzli;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "TV_PC_CONTENT"

    const-string v7, "OT_SDK_LIST"

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, Lzli;->b:Lzli$a;

    iput-object p1, v4, Lzli;->k:Ljava/util/List;

    iput-object v2, v4, Lzli;->z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iput-object v1, v4, Lzli;->A:Lm1i;

    iput-object v3, v4, Lzli;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->o()Landroidx/fragment/app/r;

    move-result-object p1

    sget v0, Li3c;->tv_main_lyt:I

    invoke-virtual {p1, v0, v4}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object p1

    const-string v0, "OT_VENDOR_LIST"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->h(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/r;->j()I

    return-void
.end method

.method public m(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkii;->c:Lkii$a;

    check-cast v0, Lkdi;

    const/4 v1, 0x4

    iput v1, v0, Lkdi;->z:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkdi;->D(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lkdi;->A(Ljava/util/Map;ZZ)V

    return-void
.end method

.method public final n(Lorg/json/JSONObject;Z)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkii;->d:Lm1i;

    iget-object v1, p0, Lkii;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    new-instance v2, Lpai;

    invoke-direct {v2}, Lpai;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "GroupDetails"

    invoke-virtual {v3, v4, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, v2, Lpai;->u:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object p1, v2, Lpai;->u:Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lpai;->p()V

    :cond_1
    iput-object v0, v2, Lpai;->w:Lm1i;

    iput-object p0, v2, Lpai;->x:Lpai$a;

    iput-boolean p2, v2, Lpai;->y:Z

    iput-object v1, v2, Lpai;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iput-object v2, p0, Lkii;->m:Lpai;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->o()Landroidx/fragment/app/r;

    move-result-object p1

    sget p2, Li3c;->ot_pc_detail_container:I

    iget-object v0, p0, Lkii;->m:Lpai;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/r;->h(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/r;->j()I

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Lkii;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkii;->q:Lg9i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v0, p0, Lkii;->n:Lqfi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqfi;->r()V

    :cond_1
    iget-object v0, p0, Lkii;->o:Lo8i;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo8i;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    iget-object v0, p0, Lkii;->m:Lpai;

    invoke-virtual {v0}, Lpai;->s()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "g#onCreate"

    const-string v1, "g"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkii;->t:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p1

    iput-object p1, p0, Lkii;->a:Landroid/content/Context;

    invoke-static {}, Ln8i;->n()Ln8i;

    move-result-object p1

    iput-object p1, p0, Lkii;->i:Ln8i;

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "OT_FOCUSED_PC_LIST_ITEM"

    const-string v0, "g#onCreateView"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkii;->t:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lkii;->a:Landroid/content/Context;

    sget v1, Lo4c;->ot_pc_tvfragment:I

    new-instance v2, Lhki;

    invoke-direct {v2}, Lhki;-><init>()V

    invoke-virtual {v2, v0}, Lhki;->B(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Luj2;

    sget v4, Lk8c;->Theme_AppCompat_Light_NoActionBar:I

    invoke-direct {v2, v0, v4}, Luj2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Li3c;->tv_grp_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lkii;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lkii;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    sget p2, Li3c;->tv_btn_confirm:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lkii;->e:Landroid/widget/Button;

    sget p2, Li3c;->tv_btn_accept_pc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lkii;->f:Landroid/widget/Button;

    sget p2, Li3c;->tv_btn_reject_pc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lkii;->g:Landroid/widget/Button;

    sget p2, Li3c;->tv_pc_lyt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lkii;->j:Landroid/widget/RelativeLayout;

    sget p2, Li3c;->tv_btn_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lkii;->k:Landroid/widget/LinearLayout;

    sget p2, Li3c;->ot_tv_pc_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkii;->l:Landroid/widget/ImageView;

    sget p2, Li3c;->ot_pc_list_div_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkii;->p:Landroid/view/View;

    iget-object p2, p0, Lkii;->e:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p2, p0, Lkii;->f:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p2, p0, Lkii;->g:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p2, p0, Lkii;->e:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, p0, Lkii;->f:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, p0, Lkii;->g:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :try_start_1
    iget-object p2, p0, Lkii;->i:Ln8i;

    iget-object v0, p0, Lkii;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Ln8i;->m(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v0, p0, Lkii;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lkii;->i:Ln8i;

    invoke-virtual {v1}, Ln8i;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lkii;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkii;->i:Ln8i;

    invoke-virtual {v1}, Ln8i;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lkii;->p:Landroid/view/View;

    iget-object v1, p0, Lkii;->i:Ln8i;

    invoke-virtual {v1}, Ln8i;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lkii;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lkii;->i:Ln8i;

    iget-object v1, v1, Ln8i;->k:Lyvi;

    iget-object v1, v1, Lyvi;->B:Lzpi;

    iget-object v1, v1, Lzpi;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lkii;->i:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->y:Lp8i;

    iget-object v1, p0, Lkii;->e:Landroid/widget/Button;

    invoke-static {v0, v1}, Lebi;->f(Lp8i;Landroid/widget/Button;)V

    iget-object v0, p0, Lkii;->i:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->w:Lp8i;

    iget-object v1, p0, Lkii;->f:Landroid/widget/Button;

    invoke-static {v0, v1}, Lebi;->f(Lp8i;Landroid/widget/Button;)V

    iget-object v0, p0, Lkii;->i:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->x:Lp8i;

    iget-object v1, p0, Lkii;->g:Landroid/widget/Button;

    invoke-static {v0, v1}, Lebi;->f(Lp8i;Landroid/widget/Button;)V

    invoke-virtual {p0}, Lkii;->q()V

    if-eqz p2, :cond_2

    const-string v0, "Groups"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkii;->h(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_4

    :cond_1
    move p3, v3

    :goto_1
    new-instance v0, Lg9i;

    iget-object v1, p0, Lkii;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p0}, Lg9i;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Lg9i$a;)V

    iput-object v0, p0, Lkii;->q:Lg9i;

    iput p3, v0, Lg9i;->d:I

    iget-object p3, p0, Lkii;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2, v3}, Lkii;->n(Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error while populating PC list"

    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JSON error while populating PC fields"

    goto :goto_3

    :goto_5
    const/4 p3, 0x6

    const-string v0, "TVPreferenceCenter"

    invoke-static {p3, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_6
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_btn_confirm:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkii;->e:Landroid/widget/Button;

    iget-object v1, p0, Lkii;->i:Ln8i;

    iget-object v1, v1, Ln8i;->k:Lyvi;

    iget-object v1, v1, Lyvi;->y:Lp8i;

    invoke-static {p2, v0, v1}, Lebi;->l(ZLandroid/widget/Button;Lp8i;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_btn_reject_pc:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkii;->g:Landroid/widget/Button;

    iget-object v1, p0, Lkii;->i:Ln8i;

    iget-object v1, v1, Ln8i;->k:Lyvi;

    iget-object v1, v1, Lyvi;->x:Lp8i;

    invoke-static {p2, v0, v1}, Lebi;->l(ZLandroid/widget/Button;Lp8i;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Li3c;->tv_btn_accept_pc:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lkii;->f:Landroid/widget/Button;

    iget-object v0, p0, Lkii;->i:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->w:Lp8i;

    invoke-static {p2, p1, v0}, Lebi;->l(ZLandroid/widget/Button;Lp8i;)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_btn_confirm:I

    const/16 v2, 0x15

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkii;->c:Lkii$a;

    check-cast v0, Lkdi;

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Lkdi;->a(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v3, 0x19

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lkii;->o()V

    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_btn_accept_pc:I

    if-ne v0, v1, :cond_2

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lkii;->o()V

    return v4

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v5, Li3c;->tv_btn_reject_pc:I

    if-ne v0, v5, :cond_3

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lkii;->o()V

    return v4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lkii;->c:Lkii$a;

    check-cast v0, Lkdi;

    invoke-virtual {v0, v2}, Lkdi;->a(I)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v5, :cond_5

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lkii;->c:Lkii$a;

    check-cast p1, Lkdi;

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lkdi;->a(I)V

    :cond_5
    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lkii;->c:Lkii$a;

    check-cast p1, Lkdi;

    const/16 p2, 0x17

    invoke-virtual {p1, p2}, Lkdi;->a(I)V

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final p(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkii;->g:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lkii;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lkii;->e:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lkii;->o:Lo8i;

    iget-object p1, p1, Lo8i;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lkii;->i:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->A:Lwni;

    invoke-virtual {v0}, Lwni;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkii;->a:Landroid/content/Context;

    new-instance v1, Lbbi;

    const-string v2, "OTT_DEFAULT_USER"

    invoke-direct {v1, v0, v2}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OTT_LOAD_OFFLINE_DATA"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkii;->s:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkii;->a:Landroid/content/Context;

    new-instance v1, Lbbi;

    invoke-direct {v1, v0, v2}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OTT_OFFLINE_DATA_SET_FLAG"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Labi;

    invoke-direct {v0}, Labi;-><init>()V

    iget-object v1, p0, Lkii;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Labi;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkii;->s:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lkii;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lkii;->s:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/a;->v(Landroidx/fragment/app/Fragment;)Lhoc;

    move-result-object v0

    iget-object v1, p0, Lkii;->i:Ln8i;

    iget-object v1, v1, Ln8i;->k:Lyvi;

    iget-object v1, v1, Lyvi;->A:Lwni;

    invoke-virtual {v1}, Lwni;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhoc;->j(Ljava/lang/String;)Ltnc;

    move-result-object v0

    invoke-virtual {v0}, Ldp0;->i()Ldp0;

    move-result-object v0

    check-cast v0, Ltnc;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ldp0;->g0(I)Ldp0;

    move-result-object v0

    check-cast v0, Ltnc;

    sget v1, Lj1c;->ic_ot:I

    invoke-virtual {v0, v1}, Ldp0;->h(I)Ldp0;

    move-result-object v0

    check-cast v0, Ltnc;

    iget-object v1, p0, Lkii;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ltnc;->x0(Landroid/widget/ImageView;)Lueh;

    :cond_2
    return-void
.end method
