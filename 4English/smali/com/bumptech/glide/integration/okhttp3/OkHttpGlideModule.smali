.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
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

    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/a$a;

    invoke-direct {p1}, Lcom/bumptech/glide/integration/okhttp3/a$a;-><init>()V

    const-class v0, Lp1/d;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p2, v0, v1, p1}, Ld1/g;->t(Ljava/lang/Class;Ljava/lang/Class;Lp1/m;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ld1/h;)V
    .locals 0

    return-void
.end method
