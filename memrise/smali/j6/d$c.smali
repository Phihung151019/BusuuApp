.class public final Lj6/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/d$c$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;

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

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerSet"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj6/d$c;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lj6/d$c;->d:Ljava/util/HashSet;

    iput-object p4, p0, Lj6/d$c;->e:Ljava/lang/String;

    const-wide/16 p3, 0xc8

    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a(Lj6/d$b;Landroid/view/View;Lk6/a;)V
    .locals 6

    invoke-virtual {p1}, Lj6/d$b;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p1, Lj6/d$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lk6/e;->f(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v1

    instance-of v2, v1, Lj6/a$a;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener"

    invoke-static {v1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lj6/a$a;

    iget-boolean v1, v1, Lj6/a$a;->f:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lj6/d$c;->d:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v1, :cond_3

    sget-object v1, Lj6/a;->a:Lj6/a;

    const-class v1, Lj6/a;

    invoke-static {v1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v4, Lj6/a$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p3, v4, Lj6/a$a;->b:Lk6/a;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, v4, Lj6/a$a;->c:Ljava/lang/ref/WeakReference;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, v4, Lj6/a$a;->d:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lk6/e;->f(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object p2

    iput-object p2, v4, Lj6/a$a;->e:Landroid/view/View$OnClickListener;

    iput-boolean v3, v4, Lj6/a$a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {p2, v1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lj6/d$b;Landroid/view/View;Lk6/a;)V
    .locals 6

    invoke-virtual {p1}, Lj6/d$b;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p1, Lj6/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    instance-of v2, v1, Lj6/a$b;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener"

    invoke-static {v1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lj6/a$b;

    iget-boolean v1, v1, Lj6/a$b;->f:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lj6/d$c;->d:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v1, :cond_3

    sget-object v1, Lj6/a;->a:Lj6/a;

    const-class v1, Lj6/a;

    invoke-static {v1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v4, Lj6/a$b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p3, v4, Lj6/a$b;->b:Lk6/a;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, v4, Lj6/a$b;->c:Ljava/lang/ref/WeakReference;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, v4, Lj6/a$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p2

    iput-object p2, v4, Lj6/a$b;->e:Landroid/widget/AdapterView$OnItemClickListener;

    iput-boolean v3, v4, Lj6/a$b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {p2, v1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Lj6/d$b;Landroid/view/View;Lk6/a;)V
    .locals 5

    invoke-virtual {p1}, Lj6/d$b;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p1, Lj6/d$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lk6/e;->g(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    instance-of v2, v1, Lj6/e$a;

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener"

    invoke-static {v1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lj6/e$a;

    iget-boolean v1, v1, Lj6/e$a;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lj6/d$c;->d:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v1, :cond_3

    sget v1, Lj6/e;->a:I

    const-class v1, Lj6/e;

    invoke-static {v1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v3, Lj6/e$a;

    invoke-direct {v3, p3, p2, v0}, Lj6/e$a;-><init>(Lk6/a;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {p2, v1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 14

    iget-object v0, p0, Lj6/d$c;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lj6/d$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk6/a;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v5, :cond_a

    iget-object v7, v5, Lk6/a;->d:Ljava/lang/String;

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, p0, Lj6/d$c;->e:Ljava/lang/String;

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_1
    iget-object v7, v5, Lk6/a;->b:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const-string v8, "unmodifiableList(path)"

    invoke-static {v7, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/16 v10, 0x19

    if-le v8, v10, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v8, -0x1

    invoke-static {v6, v7, v3, v8, v9}, Lj6/d$c$a;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v3

    :cond_4
    :goto_2
    if-ge v9, v8, :cond_a

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lj6/d$b;

    :try_start_0
    invoke-virtual {v10}, Lj6/d$b;->a()Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v11}, Lk6/e;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_6

    sget-object v13, Lk6/e;->a:Lk6/e;

    invoke-virtual {v13, v11, v12}, Lk6/e;->m(Landroid/view/View;Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {p0, v10, v6, v5}, Lj6/d$c;->c(Lj6/d$b;Landroid/view/View;Lk6/a;)V

    goto :goto_2

    :catch_0
    move-exception v10

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "com.facebook.react"

    invoke-static {v12, v13, v3}, LKm/l;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    instance-of v12, v11, Landroid/widget/AdapterView;

    if-nez v12, :cond_8

    invoke-virtual {p0, v10, v6, v5}, Lj6/d$c;->a(Lj6/d$b;Landroid/view/View;Lk6/a;)V

    goto :goto_2

    :cond_8
    instance-of v11, v11, Landroid/widget/ListView;

    if-eqz v11, :cond_4

    invoke-virtual {p0, v10, v6, v5}, Lj6/d$c;->b(Lj6/d$b;Landroid/view/View;Lk6/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_3
    const-class v11, Lj6/d;

    invoke-static {v11}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_9

    goto :goto_4

    :cond_9
    :try_start_1
    const-string v13, "j6.d"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v12

    invoke-static {v12, v11}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_4
    invoke-static {v13, v10}, Ly6/A;->D(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lj6/d$c;->d()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lj6/d$c;->d()V

    return-void
.end method

.method public final run()V
    .locals 6

    invoke-static {p0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly6/o;->b(Ljava/lang/String;)Ly6/m;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Ly6/m;->g:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v0, Ly6/m;->h:Lorg/json/JSONArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "array.getJSONObject(i)"

    invoke-static {v4, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lk6/a$b;->a(Lorg/json/JSONObject;)Lk6/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :try_start_2
    iput-object v1, p0, Lj6/d$c;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lj6/d$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lj6/d$c;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    return-void

    :goto_3
    invoke-static {v0, p0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
