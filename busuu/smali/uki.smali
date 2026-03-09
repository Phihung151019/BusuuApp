.class public Luki;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lidi$a;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luki$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/content/Context;

.field public c:Luki$a;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Ln8i;

.field public f:Lgbi;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Lidi;

.field public k:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luki;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "i#onCreate"

    const-string v1, "i"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Luki;->k:Lcom/newrelic/agent/android/tracing/Trace;

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

    iput-object p1, p0, Luki;->b:Landroid/content/Context;

    invoke-static {}, Ln8i;->n()Ln8i;

    move-result-object p1

    iput-object p1, p0, Luki;->e:Ln8i;

    invoke-static {}, Lgbi;->d()Lgbi;

    move-result-object p1

    iput-object p1, p0, Luki;->f:Lgbi;

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "i#onCreateView"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Luki;->k:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v1, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v0, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p3, p0, Luki;->b:Landroid/content/Context;

    sget v0, Lo4c;->ot_tv_purpose_filter:I

    new-instance v1, Lhki;

    invoke-direct {v1}, Lhki;-><init>()V

    invoke-virtual {v1, p3}, Lhki;->B(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Luj2;

    sget v3, Lk8c;->Theme_AppCompat_Light_NoActionBar:I

    invoke-direct {v1, p3, v3}, Luj2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Li3c;->ot_tv_filter_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Luki;->a:Landroid/widget/TextView;

    sget p2, Li3c;->ot_tv_filter_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Luki;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Li3c;->ot_tv_filter_clear:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Luki;->i:Landroid/widget/Button;

    sget p2, Li3c;->ot_tv_filter_apply:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Luki;->h:Landroid/widget/Button;

    iget-object p2, p0, Luki;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    iget-object p2, p0, Luki;->h:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p2, p0, Luki;->i:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p2, p0, Luki;->h:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, p0, Luki;->i:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, p0, Luki;->e:Ln8i;

    invoke-virtual {p2}, Ln8i;->r()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Luki;->h:Landroid/widget/Button;

    iget-object v0, p0, Luki;->e:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->y:Lp8i;

    invoke-static {v2, p3, v0}, Lebi;->l(ZLandroid/widget/Button;Lp8i;)V

    iget-object p3, p0, Luki;->i:Landroid/widget/Button;

    iget-object v0, p0, Luki;->e:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->y:Lp8i;

    invoke-static {v2, p3, v0}, Lebi;->l(ZLandroid/widget/Button;Lp8i;)V

    iget-object p3, p0, Luki;->a:Landroid/widget/TextView;

    const-string v0, "Filter SDK List"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Luki;->a:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :try_start_1
    iget-object p2, p0, Luki;->i:Landroid/widget/Button;

    iget-object p3, p0, Luki;->f:Lgbi;

    iget-object p3, p3, Lgbi;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Luki;->h:Landroid/widget/Button;

    iget-object p3, p0, Luki;->f:Lgbi;

    iget-object p3, p3, Lgbi;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Luki;->g:Ljava/util/List;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Luki;->g:Ljava/util/List;

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance p2, Lidi;

    iget-object p3, p0, Luki;->f:Lgbi;

    invoke-virtual {p3}, Lgbi;->a()Lorg/json/JSONArray;

    move-result-object p3

    iget-object v0, p0, Luki;->e:Ln8i;

    invoke-virtual {v0}, Ln8i;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luki;->g:Ljava/util/List;

    invoke-direct {p2, p3, v0, v1, p0}, Lidi;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/List;Lidi$a;)V

    iput-object p2, p0, Luki;->j:Lidi;

    iget-object p2, p0, Luki;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Luki;->b:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p2, p0, Luki;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Luki;->j:Lidi;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error while populating SDK List fields"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    const-string v0, "TVVendorListFilter"

    invoke-static {p3, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->ot_tv_filter_clear:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luki;->i:Landroid/widget/Button;

    iget-object v1, p0, Luki;->e:Ln8i;

    iget-object v1, v1, Ln8i;->k:Lyvi;

    iget-object v1, v1, Lyvi;->y:Lp8i;

    invoke-static {p2, v0, v1}, Lebi;->l(ZLandroid/widget/Button;Lp8i;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Li3c;->ot_tv_filter_apply:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Luki;->h:Landroid/widget/Button;

    iget-object v0, p0, Luki;->e:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->y:Lp8i;

    invoke-static {p2, p1, v0}, Lebi;->l(ZLandroid/widget/Button;Lp8i;)V

    :cond_1
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->ot_tv_filter_clear:I

    const/16 v2, 0x15

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Luki;->j:Lidi;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lidi;->d:Ljava/util/List;

    iget-object v0, p0, Luki;->j:Lidi;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luki;->g:Ljava/util/List;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Li3c;->ot_tv_filter_apply:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Luki;->c:Luki$a;

    iget-object v0, p0, Luki;->g:Ljava/util/List;

    check-cast p1, Lzli;

    iput-object v0, p1, Lzli;->k:Ljava/util/List;

    iget-object v2, p1, Lzli;->e:Lgbi;

    iget-object v2, v2, Lgbi;->g:Lp8i;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lzli;->w:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2}, Lp8i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lzli;->w:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, v2, Lp8i;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    iget-object v2, p1, Lzli;->l:Ljfi;

    iput-object v0, v2, Ljfi;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljfi;->c()Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lzli;->l:Ljfi;

    iput v1, v2, Ljfi;->e:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p1, v0}, Lzli;->m(Ljava/util/List;)V

    :cond_2
    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Luki;->c:Luki$a;

    check-cast p1, Lzli;

    const/16 p2, 0x17

    invoke-virtual {p1, p2}, Lzli;->a(I)V

    :cond_3
    return v1
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
