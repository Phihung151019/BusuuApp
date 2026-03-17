.class public Lg6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Application;Lcom/google/firebase/inappmessaging/display/internal/e;)LI7/t;
    .locals 2

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lg6/s$a;

    invoke-direct {v1, p0}, Lg6/s$a;-><init>(Lg6/s;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, LI7/t$b;

    invoke-direct {v1, p1}, LI7/t$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, LI7/t$b;->c(LI7/t$d;)LI7/t$b;

    move-result-object p1

    new-instance p2, LI7/s;

    invoke-direct {p2, v0}, LI7/s;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-virtual {p1, p2}, LI7/t$b;->b(LI7/j;)LI7/t$b;

    invoke-virtual {v1}, LI7/t$b;->a()LI7/t;

    move-result-object p1

    return-object p1
.end method
