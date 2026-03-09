.class public final Ldfn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfn;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Z)Ltd8;
    .locals 2

    :try_start_0
    new-instance v0, Ln16$a;

    invoke-direct {v0}, Ln16$a;-><init>()V

    const-string v1, "com.google.android.gms.ads"

    invoke-virtual {v0, v1}, Ln16$a;->b(Ljava/lang/String;)Ln16$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln16$a;->c(Z)Ln16$a;

    move-result-object p1

    invoke-virtual {p1}, Ln16$a;->a()Ln16;

    move-result-object p1

    iget-object v0, p0, Ldfn;->a:Landroid/content/Context;

    invoke-static {v0}, Le6g;->a(Landroid/content/Context;)Le6g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le6g;->b(Ln16;)Ltd8;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1}, Lp2p;->g(Ljava/lang/Throwable;)Ltd8;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-static {p1}, Lp2p;->g(Ljava/lang/Throwable;)Ltd8;

    move-result-object p1

    return-object p1
.end method
