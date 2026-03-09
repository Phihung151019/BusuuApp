.class public final Lbs1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbs1$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00142\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001bB9\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J#\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\'\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\'\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001cR\u001c\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010!R\u001e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010#R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010%R$\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010&R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lbs1$c;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Ljava/lang/Runnable;",
        "Landroid/view/View;",
        "rootView",
        "Landroid/os/Handler;",
        "handler",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "listenerSet",
        "activityName",
        "<init>",
        "(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V",
        "Lqrg;",
        "run",
        "()V",
        "onGlobalLayout",
        "onScrollChanged",
        "f",
        "Lcom/facebook/appevents/codeless/internal/EventBinding;",
        "mapping",
        "e",
        "(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;)V",
        "Lbs1$b;",
        "matchedView",
        "a",
        "(Lbs1$b;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V",
        "b",
        "c",
        "d",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "",
        "Ljava/util/List;",
        "eventBindings",
        "Landroid/os/Handler;",
        "Ljava/util/HashSet;",
        "Ljava/lang/String;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lbs1$c$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/EventBinding;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbs1$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbs1$c$a;-><init>(Lri3;)V

    sput-object v0, Lbs1$c;->f:Lbs1$c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerSet"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbs1$c;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lbs1$c;->c:Landroid/os/Handler;

    iput-object p3, p0, Lbs1$c;->d:Ljava/util/HashSet;

    iput-object p4, p0, Lbs1$c;->e:Ljava/lang/String;

    const-wide/16 p3, 0xc8

    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a(Lbs1$b;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V
    .locals 6

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lbs1$b;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkch;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lkch;->a:Lkch;

    invoke-virtual {v2, v0, v1}, Lkch;->p(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lbs1$c;->d(Lbs1$b;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "view.javaClass.name"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.facebook.react"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lbze;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-nez v1, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lbs1$c;->b(Lbs1$b;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V

    return-void

    :cond_4
    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lbs1$c;->c(Lbs1$b;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lbs1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/internal/d;->j0(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Lbs1$b;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V
    .locals 3

    invoke-virtual {p1}, Lbs1$b;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lbs1$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lkch;->g(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v1

    instance-of v2, v1, Lwr1$a;

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lwr1$a;

    invoke-virtual {v1}, Lwr1$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbs1$c;->d:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-static {p3, p2, v0}, Lwr1;->b(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Lwr1$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lbs1$c;->d:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lbs1$b;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V
    .locals 3

    invoke-virtual {p1}, Lbs1$b;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lbs1$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    instance-of v2, v1, Lwr1$b;

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lwr1$b;

    invoke-virtual {v1}, Lwr1$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbs1$c;->d:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-static {p3, p2, v0}, Lwr1;->c(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/widget/AdapterView;)Lwr1$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p2, p0, Lbs1$c;->d:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lbs1$b;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V
    .locals 3

    invoke-virtual {p1}, Lbs1$b;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lbs1$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lkch;->h(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    instance-of v2, v1, Lu9c$a;

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lu9c$a;

    invoke-virtual {v1}, Lu9c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbs1$c;->d:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-static {p3, p2, v0}, Lu9c;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Lu9c$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lbs1$c;->d:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/internal/EventBinding;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/internal/EventBinding;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbs1$c;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/internal/EventBinding;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lbs1$c;->f:Lbs1$c$a;

    const/4 v6, -0x1

    iget-object v7, p0, Lbs1$c;->e:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lbs1$c$a;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbs1$b;

    invoke-virtual {p0, p2, v3, v2}, Lbs1$c;->a(Lbs1$b;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lbs1$c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbs1$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/appevents/codeless/internal/EventBinding;

    iget-object v4, p0, Lbs1$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v3, v4}, Lbs1$c;->e(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lbs1$c;->f()V

    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lbs1$c;->f()V

    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {p0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->f(Ljava/lang/String;)Lcom/facebook/internal/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/internal/c;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/facebook/appevents/codeless/internal/EventBinding;->j:Lcom/facebook/appevents/codeless/internal/EventBinding$a;

    invoke-virtual {v0}, Lcom/facebook/internal/c;->h()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/codeless/internal/EventBinding$a;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbs1$c;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbs1$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lbs1$c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    return-void

    :goto_2
    invoke-static {v0, p0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
