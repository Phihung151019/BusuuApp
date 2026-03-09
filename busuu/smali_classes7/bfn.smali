.class public final Lbfn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La09;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfn;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ltd8;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbfn;->b:Landroid/content/Context;

    invoke-static {v0}, La09;->a(Landroid/content/Context;)La09;

    move-result-object v0

    iput-object v0, p0, Lbfn;->a:La09;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MeasurementManagerFutures is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lp2p;->g(Ljava/lang/Throwable;)Ltd8;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La09;->b()Ltd8;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    invoke-static {v0}, Lp2p;->g(Ljava/lang/Throwable;)Ltd8;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;Landroid/view/InputEvent;)Ltd8;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbfn;->a:La09;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, La09;->c(Landroid/net/Uri;Landroid/view/InputEvent;)Ltd8;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lp2p;->g(Ljava/lang/Throwable;)Ltd8;

    move-result-object p1

    return-object p1
.end method
