.class public final LXe/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;

.field public final d:Lbl/d;


# direct methods
.method public constructor <init>(LBc/p0;Lbl/d;Lbl/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXe/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXe/k;->b:Lbl/d;

    iput-object p2, p0, LXe/k;->c:Lbl/d;

    iput-object p3, p0, LXe/k;->d:Lbl/d;

    return-void
.end method

.method public constructor <init>(LXg/h;Lbl/d;LAf/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LXe/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXe/k;->d:Lbl/d;

    iput-object p2, p0, LXe/k;->b:Lbl/d;

    iput-object p3, p0, LXe/k;->c:Lbl/d;

    return-void
.end method

.method public constructor <init>(Lbl/b;LIc/u;LBd/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXe/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXe/k;->c:Lbl/d;

    iput-object p2, p0, LXe/k;->d:Lbl/d;

    iput-object p3, p0, LXe/k;->b:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LXe/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXe/k;->d:Lbl/d;

    check-cast v0, LXg/h;

    invoke-virtual {v0}, LXg/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/i;

    iget-object v1, p0, LXe/k;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd/c;

    iget-object v2, p0, LXe/k;->c:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMh/a;

    new-instance v3, Lcom/memrise/android/alexlanding/presentation/myjourney/e;

    invoke-direct {v3, v0, v1, v2}, Lcom/memrise/android/alexlanding/presentation/myjourney/e;-><init>(Lrc/i;Lkd/c;LMh/a;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, LXe/k;->c:Lbl/d;

    check-cast v0, Lbl/b;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYh/d;

    iget-object v1, p0, LXe/k;->d:Lbl/d;

    check-cast v1, LIc/u;

    invoke-virtual {v1}, LIc/u;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIj/a;

    iget-object v2, p0, LXe/k;->b:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBd/p;

    new-instance v3, Lkc/h;

    invoke-direct {v3, v0, v1, v2}, Lkc/h;-><init>(LYh/d;LIj/a;LBd/p;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, LXe/k;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LXe/k;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, LXe/k;->d:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf/i;

    new-instance v3, Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;

    invoke-direct {v3, v0, v1, v2}, Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Llf/i;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
