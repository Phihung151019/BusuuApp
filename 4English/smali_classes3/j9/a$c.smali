.class Lj9/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSa/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field final synthetic d:Lj9/a;


# direct methods
.method constructor <init>(Lj9/a;)V
    .locals 0

    iput-object p1, p0, Lj9/a$c;->d:Lj9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lj9/a$c;->a:Ljava/lang/String;

    iput-object p1, p0, Lj9/a$c;->b:Ljava/lang/String;

    iput-object p1, p0, Lj9/a$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LE9/g;

    invoke-direct {v0}, LE9/g;-><init>()V

    const-string v1, "listen_podcast_section"

    invoke-virtual {v0, v1}, LE9/g;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lj9/a$c;->d:Lj9/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    new-instance v1, Lj9/a$c$c;

    invoke-direct {v1, p0, p1}, Lj9/a$c$c;-><init>(Lj9/a$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "search_phrase"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    new-instance v1, LE9/g;

    invoke-direct {v1}, LE9/g;-><init>()V

    invoke-virtual {v1, v0}, LE9/g;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lj9/a$c;->d:Lj9/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    new-instance v1, Lj9/a$c$e;

    invoke-direct {v1, p0, p1}, Lj9/a$c$e;-><init>(Lj9/a$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LE9/g;

    invoke-direct {v0}, LE9/g;-><init>()V

    const-string v1, "translate_paragraph"

    invoke-virtual {v0, v1}, LE9/g;->w(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lj9/a$c$b;

    invoke-direct {v1, p0, p1, p2}, Lj9/a$c$b;-><init>(Lj9/a$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lj9/a$c;->d:Lj9/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    new-instance v1, Lj9/a$c$d;

    invoke-direct {v1, p0, p1}, Lj9/a$c$d;-><init>(Lj9/a$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LE9/g;

    invoke-direct {v0}, LE9/g;-><init>()V

    const-string v1, "click_word"

    invoke-virtual {v0, v1}, LE9/g;->w(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lj9/a$c$a;

    invoke-direct {v1, p0, p1, p2}, Lj9/a$c$a;-><init>(Lj9/a$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    const-string p1, "exercise_check_answer"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    new-instance p1, LE9/g;

    invoke-direct {p1}, LE9/g;-><init>()V

    const-string v0, "finish_exercise"

    invoke-virtual {p1, v0}, LE9/g;->w(Ljava/lang/String;)V

    const-string p1, "exercise_show_answer"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    return-void
.end method
