.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final a:Lcom/github/twocoffeesoneteam/glidetovectoryou/SvgModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    new-instance p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/SvgModule;

    invoke-direct {p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/SvgModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/github/twocoffeesoneteam/glidetovectoryou/SvgModule;

    const/4 p1, 0x3

    const-string v0, "Glide"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Discovered AppGlideModule from annotation: com.github.twocoffeesoneteam.glidetovectoryou.SvgModule"

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/github/twocoffeesoneteam/glidetovectoryou/SvgModule;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/twocoffeesoneteam/glidetovectoryou/SvgModule;->a(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/b;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/github/twocoffeesoneteam/glidetovectoryou/SvgModule;

    invoke-virtual {v0, p1, p2}, Lo60;->b(Landroid/content/Context;Lcom/bumptech/glide/b;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/github/twocoffeesoneteam/glidetovectoryou/SvgModule;

    invoke-virtual {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/SvgModule;->c()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public bridge synthetic e()Ljoc$b;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->f()Lsw5;

    move-result-object v0

    return-object v0
.end method

.method public f()Lsw5;
    .locals 1

    new-instance v0, Lsw5;

    invoke-direct {v0}, Lsw5;-><init>()V

    return-object v0
.end method
