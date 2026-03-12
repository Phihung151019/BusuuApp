.class public final LAf/m;
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
.method public synthetic constructor <init>(ILbl/b;Lbl/d;Lbl/d;)V
    .locals 0

    iput p1, p0, LAf/m;->a:I

    iput-object p3, p0, LAf/m;->b:Lbl/d;

    iput-object p2, p0, LAf/m;->c:Lbl/d;

    iput-object p4, p0, LAf/m;->d:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAf/f;Lbl/d;Lbl/d;Lbl/d;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LAf/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAf/m;->b:Lbl/d;

    iput-object p3, p0, LAf/m;->c:Lbl/d;

    iput-object p4, p0, LAf/m;->d:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LAf/m;->a:I

    iget-object v1, p0, LAf/m;->d:Lbl/d;

    iget-object v2, p0, LAf/m;->c:Lbl/d;

    iget-object v3, p0, LAf/m;->b:Lbl/d;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd/d;

    new-instance v3, LMc/n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    check-cast v2, LMc/m;

    invoke-virtual {v2}, LMc/m;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMc/l;

    check-cast v1, LMc/k;

    invoke-virtual {v1}, LMc/k;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMc/j;

    new-instance v4, LMc/q;

    invoke-direct {v4, v0, v3, v2, v1}, LMc/q;-><init>(Lvd/d;LMc/n;LMc/l;LMc/j;)V

    return-object v4

    :pswitch_0
    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci/f;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBh/c;

    const-string v3, "context"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userPreferences"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventTrackingCore"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LDh/a;

    invoke-direct {v3, v0, v2}, LDh/a;-><init>(Landroid/content/Context;Lci/f;)V

    iget-object v0, v1, LBh/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_1
    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf/h;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf/d;

    const-string v3, "okHttpFactory"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "debugLoggingInterceptor"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "httpErrorThrowingInterceptor"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lokhttp3/Interceptor;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v5, Lxf/g;

    invoke-direct {v5, v0}, Lxf/g;-><init>(Lxf/h;)V

    invoke-virtual {v2, v5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x23

    invoke-virtual {v0, v5, v6, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    aget-object v1, v3, v4

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "createHttpClient(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
