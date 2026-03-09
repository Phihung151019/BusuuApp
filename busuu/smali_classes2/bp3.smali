.class public final Lbp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\rR\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\rR\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\rR\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\rR\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lbp3;",
        "Lev4;",
        "Landroid/content/Context;",
        "context",
        "",
        "userId",
        "deviceId",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "(Landroid/content/Context;)V",
        "Ldv4;",
        "a",
        "()Ldv4;",
        "Ljava/lang/String;",
        "b",
        "c",
        "version",
        "d",
        "carrier",
        "e",
        "platform",
        "f",
        "language",
        "g",
        "os",
        "h",
        "brand",
        "i",
        "manufacturer",
        "j",
        "model",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lbp3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbp3;->a:Ljava/lang/String;

    iput-object p3, p0, Lbp3;->b:Ljava/lang/String;

    invoke-static {p1}, Lcp3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbp3;->c:Ljava/lang/String;

    invoke-static {p1}, Lcp3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbp3;->d:Ljava/lang/String;

    const-string p1, "Android"

    iput-object p1, p0, Lbp3;->e:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getDefault().language"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbp3;->f:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "android "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbp3;->g:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string p2, "BRAND"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbp3;->h:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p2, "MANUFACTURER"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbp3;->i:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p2, "MODEL"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbp3;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ldv4;
    .locals 2

    sget-object v0, Ldv4;->s:Ldv4$b;

    invoke-virtual {v0}, Ldv4$b;->a()Ldv4$a;

    move-result-object v0

    iget-object v1, p0, Lbp3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldv4$a;->f(Ljava/lang/String;)Ldv4$a;

    move-result-object v0

    iget-object v1, p0, Lbp3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldv4$a;->q(Ljava/lang/String;)Ldv4$a;

    move-result-object v0

    iget-object v1, p0, Lbp3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldv4$a;->t(Ljava/lang/String;)Ldv4$a;

    move-result-object v0

    iget-object v1, p0, Lbp3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldv4$a;->o(Ljava/lang/String;)Ldv4$a;

    move-result-object v0

    iget-object v1, p0, Lbp3;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldv4$a;->l(Ljava/lang/String;)Ldv4$a;

    move-result-object v0

    iget-object v1, p0, Lbp3;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldv4$a;->n(Ljava/lang/String;)Ldv4$a;

    move-result-object v0

    iget-object v1, p0, Lbp3;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldv4$a;->e(Ljava/lang/String;)Ldv4$a;

    move-result-object v0

    iget-object v1, p0, Lbp3;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldv4$a;->g(Ljava/lang/String;)Ldv4$a;

    move-result-object v0

    iget-object v1, p0, Lbp3;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldv4$a;->h(Ljava/lang/String;)Ldv4$a;

    move-result-object v0

    iget-object v1, p0, Lbp3;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldv4$a;->b(Ljava/lang/String;)Ldv4$a;

    move-result-object v0

    invoke-virtual {v0}, Ldv4$a;->a()Ldv4;

    move-result-object v0

    return-object v0
.end method
