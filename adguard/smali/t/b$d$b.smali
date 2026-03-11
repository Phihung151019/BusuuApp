.class public final Lt/b$d$b;
.super Ljava/lang/Object;
.source "DnsFilteringManager.kt"

# interfaces
.implements Lj/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/b$d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "t/b$d$b",
        "Lj/a$a;",
        "",
        "extra",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "extraKey",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lt/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt/b$d$b;->b:Lt/b;

    iput-object p2, p0, Lt/b$d$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "server"

    iput-object p1, p0, Lt/b$d$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "getString(...)"

    if-nez v0, :cond_0

    iget-object p1, p0, Lt/b$d$b;->b:Lt/b;

    invoke-static {p1}, Lt/b;->h(Lt/b;)Landroid/content/Context;

    move-result-object p1

    sget v0, La/k;->O3:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lt/b$d$b;->b:Lt/b;

    new-instance v2, Lt/b$e$b;

    iget-object v3, p0, Lt/b$d$b;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lt/b$e$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, v2}, Lt/b;->d(Lt/b;Ljava/lang/String;Lt/b$e;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, La/k;->L3:I

    goto :goto_0

    :cond_1
    sget p1, La/k;->M3:I

    :goto_0
    iget-object v0, p0, Lt/b$d$b;->b:Lt/b;

    invoke-static {v0}, Lt/b;->h(Lt/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt/b$d$b;->a:Ljava/lang/String;

    return-object v0
.end method
