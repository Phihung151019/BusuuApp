.class public final Li5l;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lqel;

.field public c:Z


# direct methods
.method public constructor <init>(Lk8l;Landroid/os/Handler;Lqel;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Li5l;->c:Z

    iput-object p2, p0, Li5l;->a:Landroid/os/Handler;

    iput-object p3, p0, Li5l;->b:Lqel;

    return-void
.end method

.method public static bridge synthetic a(Li5l;)Lqel;
    .locals 0

    iget-object p0, p0, Li5l;->b:Lqel;

    return-object p0
.end method

.method public static bridge synthetic b(Li5l;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Li5l;->c:Z

    return-void
.end method

.method public static bridge synthetic e(Li5l;)Z
    .locals 0

    iget-boolean p0, p0, Li5l;->c:Z

    return p0
.end method

.method public static bridge synthetic f(Li5l;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "consent://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Li5l;->b:Lqel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr0l;

    invoke-direct {v1, v0}, Lr0l;-><init>(Lqel;)V

    iget-object v0, p0, Li5l;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lazk;

    invoke-direct {p2, p0, p1}, Lazk;-><init>(Li5l;Ljava/lang/String;)V

    iget-object p1, p0, Li5l;->a:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
