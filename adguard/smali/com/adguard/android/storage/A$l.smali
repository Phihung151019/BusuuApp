.class public final Lcom/adguard/android/storage/A$l;
.super Lcom/adguard/android/storage/z$j;
.source "StorageSpaceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/storage/A;-><init>(Landroid/content/Context;Lz4/e;Li3/a;Lk3/a;Lb3/a;LU0/a;LU0/e;Lv2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0019\u001a\u00020\u00062\u0018\u0010\u0018\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0004\u0012\u00020\u00060\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u0017*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u0002*\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010\"\u001a\u0004\u0018\u00010\u00022\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010$\u001a\u0004\u0018\u00010\u00022\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u0015\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0014R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\'R\u0014\u0010+\u001a\u00020\u001f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020\u001f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010*R*\u00103\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u0008.\u00100\"\u0004\u00081\u00102R:\u00109\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00122\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00128B@BX\u0082\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0014\"\u0004\u00087\u00108R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0014\u00a8\u0006;"
    }
    d2 = {
        "com/adguard/android/storage/A$l",
        "Lcom/adguard/android/storage/z$j;",
        "Lw/a;",
        "extension",
        "",
        "idx",
        "LT5/G;",
        "a",
        "(Lw/a;I)V",
        "f",
        "(Lw/a;)V",
        "j",
        "",
        "enabled",
        "h",
        "(Lw/a;Z)V",
        "g",
        "()V",
        "",
        "c",
        "()Ljava/util/List;",
        "Lkotlin/Function1;",
        "",
        "LR0/e;",
        "extensionInfosApplier",
        "r",
        "(Lkotlin/jvm/functions/Function1;)V",
        "q",
        "(Lw/a;)LR0/e;",
        "p",
        "(LR0/e;)Lw/a;",
        "",
        "url",
        "fileName",
        "n",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lw/a;",
        "k",
        "l",
        "Lw/e$a;",
        "Lw/e$a;",
        "assistant",
        "b",
        "Ljava/lang/String;",
        "sourceExt",
        "metaExt",
        "value",
        "d",
        "Z",
        "()Z",
        "i",
        "(Z)V",
        "extensionsEnabled",
        "e",
        "Ljava/util/List;",
        "m",
        "o",
        "(Ljava/util/List;)V",
        "extensionInfos",
        "list",
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
.field public final a:Lw/e$a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/adguard/android/storage/A;


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/A;)V
    .locals 1

    iput-object p1, p0, Lcom/adguard/android/storage/A$l;->f:Lcom/adguard/android/storage/A;

    invoke-direct {p0}, Lcom/adguard/android/storage/z$j;-><init>()V

    new-instance p1, Lw/e$a;

    invoke-direct {p1}, Lw/e$a;-><init>()V

    iput-object p1, p0, Lcom/adguard/android/storage/A$l;->a:Lw/e$a;

    const-string v0, ".source"

    iput-object v0, p0, Lcom/adguard/android/storage/A$l;->b:Ljava/lang/String;

    const-string v0, ".meta"

    iput-object v0, p0, Lcom/adguard/android/storage/A$l;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lw/e$a;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/adguard/android/storage/A$l;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lw/a;I)V
    .locals 7

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$l;->f:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/storage/A$l;->f:Lcom/adguard/android/storage/A;

    invoke-static {v1}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v1

    invoke-interface {v1}, Lf3/a;->q()Lf3/c;

    move-result-object v1

    const-string v2, "files"

    invoke-interface {v1, v2}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v1

    const-string v3, "userscripts"

    invoke-interface {v1, v3}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v1

    invoke-virtual {p1}, Lw/a;->d()Lw/c;

    move-result-object v4

    invoke-virtual {v4}, Lw/c;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/adguard/android/storage/A$l;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v1

    invoke-virtual {p1}, Lw/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lf3/a;->j(Lf3/c;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/adguard/android/storage/A$l;->f:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/storage/A$l;->f:Lcom/adguard/android/storage/A;

    invoke-static {v1}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v1

    invoke-interface {v1}, Lf3/a;->q()Lf3/c;

    move-result-object v1

    invoke-interface {v1, v2}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v1

    invoke-interface {v1, v3}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v1

    invoke-virtual {p1}, Lw/a;->d()Lw/c;

    move-result-object v2

    invoke-virtual {v2}, Lw/c;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adguard/android/storage/A$l;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v1

    invoke-virtual {p1}, Lw/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf3/a;->j(Lf3/c;Ljava/lang/String;)Z

    invoke-virtual {p0, p1}, Lcom/adguard/android/storage/A$l;->q(Lw/a;)LR0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adguard/android/storage/A$l$a;

    invoke-direct {v0, p2, p1}, Lcom/adguard/android/storage/A$l$a;-><init>(ILR0/e;)V

    invoke-virtual {p0, v0}, Lcom/adguard/android/storage/A$l;->r(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw/a;",
            ">;"
        }
    .end annotation

    const-string v0, "adguard-extra"

    const/4 v1, 0x1

    const-string v2, "https://userscripts.adtidy.org/release/adguard-extra/1.0/adguard-extra.user.js"

    invoke-virtual {p0, v2, v0, v1}, Lcom/adguard/android/storage/A$l;->n(Ljava/lang/String;Ljava/lang/String;Z)Lw/a;

    move-result-object v0

    const-string v1, "disable-amp"

    const/4 v2, 0x0

    const-string v3, "https://userscripts.adtidy.org/release/disable-amp/1.0/disable-amp.user.js"

    invoke-virtual {p0, v3, v1, v2}, Lcom/adguard/android/storage/A$l;->n(Ljava/lang/String;Ljava/lang/String;Z)Lw/a;

    move-result-object v1

    filled-new-array {v0, v1}, [Lw/a;

    move-result-object v0

    invoke-static {v0}, LU5/q;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$l;->f:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ExtensionsEnabled:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$l;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$l;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/e;

    invoke-virtual {p0, v2}, Lcom/adguard/android/storage/A$l;->p(LR0/e;)Lw/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public f(Lw/a;)V
    .locals 7

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$l;->f:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/storage/A$l;->f:Lcom/adguard/android/storage/A;

    invoke-static {v1}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v1

    invoke-interface {v1}, Lf3/a;->q()Lf3/c;

    move-result-object v1

    const-string v2, "files"

    invoke-interface {v1, v2}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v1

    const-string v3, "userscripts"

    invoke-interface {v1, v3}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v1

    invoke-virtual {p1}, Lw/a;->d()Lw/c;

    move-result-object v4

    invoke-virtual {v4}, Lw/c;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/adguard/android/storage/A$l;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lf3/a;->h(Lf3/c;)Z

    iget-object v0, p0, Lcom/adguard/android/storage/A$l;->f:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/storage/A$l;->f:Lcom/adguard/android/storage/A;

    invoke-static {v1}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v1

    invoke-interface {v1}, Lf3/a;->q()Lf3/c;

    move-result-object v1

    invoke-interface {v1, v2}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v1

    invoke-interface {v1, v3}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v1

    invoke-virtual {p1}, Lw/a;->d()Lw/c;

    move-result-object v2

    invoke-virtual {v2}, Lw/c;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adguard/android/storage/A$l;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lf3/a;->h(Lf3/c;)Z

    invoke-virtual {p1}, Lw/a;->d()Lw/c;

    move-result-object v0

    invoke-virtual {v0}, Lw/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adguard/corelibs/proxy/userscripts/GmStorage;->deleteValues(Ljava/lang/String;)Z

    new-instance v0, Lcom/adguard/android/storage/A$l$e;

    invoke-direct {v0, p1}, Lcom/adguard/android/storage/A$l$e;-><init>(Lw/a;)V

    invoke-virtual {p0, v0}, Lcom/adguard/android/storage/A$l;->r(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$l;->f:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/storage/A$l;->f:Lcom/adguard/android/storage/A;

    invoke-static {v1}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v1

    invoke-interface {v1}, Lf3/a;->q()Lf3/c;

    move-result-object v1

    const-string v2, "files"

    invoke-interface {v1, v2}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v1

    const-string v2, "userscripts"

    invoke-interface {v1, v2}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lf3/a;->h(Lf3/c;)Z

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$l;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/a;

    invoke-virtual {p0, v2}, Lcom/adguard/android/storage/A$l;->q(Lw/a;)LR0/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/adguard/android/storage/A$l;->o(Ljava/util/List;)V

    return-void
.end method

.method public h(Lw/a;Z)V
    .locals 1

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/storage/A$l$f;

    invoke-direct {v0, p2, p1}, Lcom/adguard/android/storage/A$l$f;-><init>(ZLw/a;)V

    invoke-virtual {p0, v0}, Lcom/adguard/android/storage/A$l;->r(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public i(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$l;->f:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ExtensionsEnabled:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public j(Lw/a;)V
    .locals 7

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$l;->f:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/storage/A$l;->f:Lcom/adguard/android/storage/A;

    invoke-static {v1}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v1

    invoke-interface {v1}, Lf3/a;->q()Lf3/c;

    move-result-object v1

    const-string v2, "files"

    invoke-interface {v1, v2}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v1

    const-string v3, "userscripts"

    invoke-interface {v1, v3}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v1

    invoke-virtual {p1}, Lw/a;->d()Lw/c;

    move-result-object v4

    invoke-virtual {v4}, Lw/c;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/adguard/android/storage/A$l;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v1

    invoke-virtual {p1}, Lw/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lf3/a;->j(Lf3/c;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/adguard/android/storage/A$l;->f:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/storage/A$l;->f:Lcom/adguard/android/storage/A;

    invoke-static {v1}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v1

    invoke-interface {v1}, Lf3/a;->q()Lf3/c;

    move-result-object v1

    invoke-interface {v1, v2}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v1

    invoke-interface {v1, v3}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v1

    invoke-virtual {p1}, Lw/a;->d()Lw/c;

    move-result-object v2

    invoke-virtual {v2}, Lw/c;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adguard/android/storage/A$l;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v1

    invoke-virtual {p1}, Lw/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf3/a;->j(Lf3/c;Ljava/lang/String;)Z

    invoke-virtual {p0, p1}, Lcom/adguard/android/storage/A$l;->q(Lw/a;)LR0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/adguard/android/storage/A$l$g;

    invoke-direct {v1, p1, v0}, Lcom/adguard/android/storage/A$l$g;-><init>(Lw/a;LR0/e;)V

    invoke-virtual {p0, v1}, Lcom/adguard/android/storage/A$l;->r(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Z)Lw/a;
    .locals 5

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/storage/A$l;->n(Ljava/lang/String;Ljava/lang/String;Z)Lw/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/adguard/android/storage/A$l;->f:Lcom/adguard/android/storage/A;

    invoke-static {p2}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object p3

    invoke-interface {p3}, Lf3/a;->q()Lf3/c;

    move-result-object p3

    const-string v0, "files"

    invoke-interface {p3, v0}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object p3

    const-string v1, "userscripts"

    invoke-interface {p3, v1}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object p3

    invoke-virtual {p1}, Lw/a;->d()Lw/c;

    move-result-object v2

    invoke-virtual {v2}, Lw/c;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adguard/android/storage/A$l;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object p3

    invoke-static {p2}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v2

    invoke-interface {v2}, Lf3/a;->q()Lf3/c;

    move-result-object v2

    invoke-interface {v2, v0}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v0

    invoke-virtual {p1}, Lw/a;->d()Lw/c;

    move-result-object v1

    invoke-virtual {v1}, Lw/c;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/android/storage/A$l;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v0

    invoke-static {p2}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v1

    invoke-interface {v1, p3}, Lf3/a;->k(Lf3/c;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v1

    invoke-interface {v1, p3}, Lf3/a;->g(Lf3/c;)Lf3/c;

    :cond_0
    invoke-static {p2}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lf3/a;->k(Lf3/c;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lf3/a;->g(Lf3/c;)Lf3/c;

    :cond_1
    invoke-static {p2}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v1

    invoke-virtual {p1}, Lw/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p3, v2}, Lf3/a;->j(Lf3/c;Ljava/lang/String;)Z

    invoke-static {p2}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object p2

    invoke-virtual {p1}, Lw/a;->f()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Lf3/a;->j(Lf3/c;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw/a;",
            ">;"
        }
    .end annotation

    const-string v0, "adguard-extra"

    const/4 v1, 0x1

    const-string v2, "https://userscripts.adtidy.org/release/adguard-extra/1.0/adguard-extra.user.js"

    invoke-virtual {p0, v2, v0, v1}, Lcom/adguard/android/storage/A$l;->k(Ljava/lang/String;Ljava/lang/String;Z)Lw/a;

    move-result-object v0

    const-string v1, "disable-amp"

    const/4 v2, 0x0

    const-string v3, "https://userscripts.adtidy.org/release/disable-amp/1.0/disable-amp.user.js"

    invoke-virtual {p0, v3, v1, v2}, Lcom/adguard/android/storage/A$l;->k(Ljava/lang/String;Ljava/lang/String;Z)Lw/a;

    move-result-object v1

    filled-new-array {v0, v1}, [Lw/a;

    move-result-object v0

    invoke-static {v0}, LU5/q;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$l;->f:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ExtensionInfos:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$l;->e:Ljava/util/List;

    sget-object v3, Lcom/adguard/android/storage/A$l$b;->e:Lcom/adguard/android/storage/A$l$b;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$l;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/a;

    invoke-virtual {p0, v2}, Lcom/adguard/android/storage/A$l;->q(Lw/a;)LR0/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/storage/A$l;->f:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v2, LR0/p;->ExtensionInfos:LR0/p;

    new-instance v3, Lcom/adguard/android/storage/A$l$c;

    sget-object v4, Lr4/h;->a:Lr4/h;

    invoke-direct {v3, v4}, Lcom/adguard/android/storage/A$l$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1, v3}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Z)Lw/a;
    .locals 11

    sget-object v0, Lr4/b;->a:Lr4/b;

    iget-object v1, p0, Lcom/adguard/android/storage/A$l;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/preset/userscripts/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr4/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Lcom/adguard/android/storage/A;->P()LK2/d;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to read meta for preset extension "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LK2/d;->q(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/adguard/android/storage/A$l;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr4/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Lcom/adguard/android/storage/A;->P()LK2/d;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to read source for preset extension "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LK2/d;->q(Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v4, Lw/a;->g:Lw/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v5, p1

    move v6, p3

    invoke-virtual/range {v4 .. v10}, Lw/a$a;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lw/a;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/adguard/android/storage/A;->P()LK2/d;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to initialize preset extension \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, LK2/d;->q(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LR0/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$l;->f:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ExtensionInfos:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$l$d;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$l$d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final p(LR0/e;)Lw/a;
    .locals 10

    iget-object v0, p0, Lcom/adguard/android/storage/A$l;->f:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v0

    invoke-interface {v0}, Lf3/a;->q()Lf3/c;

    move-result-object v0

    const-string v1, "files"

    invoke-interface {v0, v1}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v0

    invoke-virtual {p1}, LR0/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v0

    iget-object v2, p0, Lcom/adguard/android/storage/A$l;->f:Lcom/adguard/android/storage/A;

    invoke-static {v2}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v2

    invoke-interface {v2}, Lf3/a;->q()Lf3/c;

    move-result-object v2

    invoke-interface {v2, v1}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v1

    invoke-virtual {p1}, LR0/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/android/storage/A$l;->f:Lcom/adguard/android/storage/A;

    invoke-static {v2}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lf3/a;->o(Lf3/c;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    if-nez v6, :cond_0

    invoke-static {}, Lcom/adguard/android/storage/A;->P()LK2/d;

    move-result-object p1

    const-string v0, "Can\'t convert to extension, source hasn\'t been provided"

    invoke-virtual {p1, v0}, LK2/d;->q(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/adguard/android/storage/A$l;->f:Lcom/adguard/android/storage/A;

    invoke-static {v2}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lf3/a;->o(Lf3/c;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Lcom/adguard/android/storage/A;->P()LK2/d;

    move-result-object p1

    const-string v0, "Can\'t convert to extension, meta hasn\'t been provided"

    invoke-virtual {p1, v0}, LK2/d;->q(Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v3, Lw/a;->g:Lw/a$a;

    invoke-virtual {p1}, LR0/e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LR0/e;->a()Z

    move-result v5

    invoke-virtual {p1}, LR0/e;->b()J

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Lw/a$a;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lw/a;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/adguard/android/storage/A;->P()LK2/d;

    move-result-object v0

    const-string v1, "Failed to convert ExtensionInfo to Extension"

    invoke-virtual {v0, v1}, LK2/d;->q(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public final q(Lw/a;)LR0/e;
    .locals 10

    const-string v0, "/userscripts/"

    :try_start_0
    new-instance v9, LR0/e;

    invoke-virtual {p1}, Lw/a;->d()Lw/c;

    move-result-object v1

    invoke-virtual {v1}, Lw/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lw/a;->d()Lw/c;

    move-result-object v1

    invoke-virtual {v1}, Lw/c;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/adguard/android/storage/A$l;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lw/a;->d()Lw/c;

    move-result-object v1

    invoke-virtual {v1}, Lw/c;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/adguard/android/storage/A$l;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lw/a;->b()Z

    move-result v6

    invoke-virtual {p1}, Lw/a;->c()J

    move-result-wide v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LR0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/adguard/android/storage/A;->P()LK2/d;

    move-result-object v0

    const-string v1, "Failed to convert Extension to ExtensionInfo"

    invoke-virtual {v0, v1, p1}, LK2/d;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :goto_0
    return-object v9
.end method

.method public final r(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "LR0/e;",
            ">;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$l;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/adguard/android/storage/A$l;->o(Ljava/util/List;)V

    return-void
.end method
