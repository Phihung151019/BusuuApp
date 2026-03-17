.class public Lcom/tdtapp/englisheveryday/https/UnsafeOkHttpGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ld1/g;)V
    .locals 2

    invoke-static {}, Lda/a;->a()Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/a$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/integration/okhttp3/a$a;-><init>(Lokhttp3/Call$Factory;)V

    const-class p1, Lp1/d;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p2, p1, v1, v0}, Ld1/g;->t(Ljava/lang/Class;Ljava/lang/Class;Lp1/m;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ld1/h;)V
    .locals 0

    return-void
.end method
