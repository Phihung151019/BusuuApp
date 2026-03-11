.class public final Lcom/adguard/android/storage/A$i;
.super Lcom/adguard/android/storage/z$g;
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
        "\u0000S\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R6\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R6\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00188V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001c\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 R*\u0010,\u001a\u00020&2\u0006\u0010\u001a\u001a\u00020&8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R6\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00188V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001c\u001a\u0004\u0008\u0015\u0010\u001e\"\u0004\u0008-\u0010 R6\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00188V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001e\"\u0004\u0008/\u0010 R \u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00102R \u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00105R \u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u0018048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00105R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u001eR\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u001e\u00a8\u0006<"
    }
    d2 = {
        "com/adguard/android/storage/A$i",
        "Lcom/adguard/android/storage/z$g;",
        "",
        "id",
        "",
        "i",
        "(I)Ljava/lang/String;",
        "Lf3/c;",
        "f",
        "(I)Lf3/c;",
        "content",
        "LT5/G;",
        "j",
        "(Ljava/lang/String;I)V",
        "g",
        "(I)V",
        "h",
        "()V",
        "filePath",
        "k",
        "u",
        "a",
        "I",
        "ADGUARD_DNS_FILTER_ID",
        "",
        "LH0/a;",
        "value",
        "b",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "n",
        "(Ljava/util/List;)V",
        "list",
        "LG0/a;",
        "d",
        "o",
        "metaList",
        "",
        "Z",
        "e",
        "()Z",
        "p",
        "(Z)V",
        "userFiltersEnabled",
        "l",
        "allUserRules",
        "m",
        "disabledUserRules",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "filterRulesCache",
        "Lt2/a;",
        "Lt2/a;",
        "filtersCacheBox",
        "filtersMetaCacheBox",
        "t",
        "defaultList",
        "s",
        "defaultFiltersMeta",
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
.field public final a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LH0/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG0/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "Ljava/util/List<",
            "LH0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "Ljava/util/List<",
            "LG0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lcom/adguard/android/storage/A;


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/A;Landroid/content/Context;)V
    .locals 9

    iput-object p1, p0, Lcom/adguard/android/storage/A$i;->j:Lcom/adguard/android/storage/A;

    invoke-direct {p0}, Lcom/adguard/android/storage/z$g;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/adguard/android/storage/A$i;->a:I

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$i;->b:Ljava/util/List;

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$i;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/adguard/android/storage/A;->K(Lcom/adguard/android/storage/A;)Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$i;->d:Z

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$i;->e:Ljava/util/List;

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$i;->f:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adguard/android/storage/A$i;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lt2/a;

    sget-object v8, Lt2/b$b;->b:Lt2/b$b;

    new-instance v5, Lcom/adguard/android/storage/A$i$e;

    invoke-direct {v5, p1, p0, p2}, Lcom/adguard/android/storage/A$i$e;-><init>(Lcom/adguard/android/storage/A;Lcom/adguard/android/storage/A$i;Landroid/content/Context;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lt2/a;-><init>(Lt2/b;ZZLi6/a;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/adguard/android/storage/A$i;->h:Lt2/a;

    new-instance p1, Lt2/a;

    new-instance v5, Lcom/adguard/android/storage/A$i$f;

    invoke-direct {v5, p0}, Lcom/adguard/android/storage/A$i$f;-><init>(Lcom/adguard/android/storage/A$i;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lt2/a;-><init>(Lt2/b;ZZLi6/a;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/adguard/android/storage/A$i;->i:Lt2/a;

    return-void
.end method

.method public static final synthetic q(Lcom/adguard/android/storage/A$i;)I
    .locals 0

    iget p0, p0, Lcom/adguard/android/storage/A$i;->a:I

    return p0
.end method

.method public static final synthetic r(Lcom/adguard/android/storage/A$i;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/storage/A$i;->u(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$i;->j:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsUserRules:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$i;->e:Ljava/util/List;

    sget-object v3, Lcom/adguard/android/storage/A$i$a;->e:Lcom/adguard/android/storage/A$i$a;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$i;->j:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DisabledDnsUserRules:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$i;->f:Ljava/util/List;

    sget-object v3, Lcom/adguard/android/storage/A$i$c;->e:Lcom/adguard/android/storage/A$i$c;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH0/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$i;->j:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsFiltersList:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$i;->b:Ljava/util/List;

    sget-object v3, Lcom/adguard/android/storage/A$i$g;->e:Lcom/adguard/android/storage/A$i$g;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LF2/g;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$i;->t()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/adguard/android/storage/A$i;->j:Lcom/adguard/android/storage/A;

    invoke-static {v2}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/storage/A$i$h;

    sget-object v4, Lr4/h;->a:Lr4/h;

    invoke-direct {v3, v4}, Lcom/adguard/android/storage/A$i$h;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0, v3}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG0/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$i;->j:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsFiltersMeta:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$i;->c:Ljava/util/List;

    sget-object v3, Lcom/adguard/android/storage/A$i$j;->e:Lcom/adguard/android/storage/A$i$j;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LF2/g;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$i;->s()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/adguard/android/storage/A$i;->j:Lcom/adguard/android/storage/A;

    invoke-static {v2}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/storage/A$i$k;

    sget-object v4, Lr4/h;->a:Lr4/h;

    invoke-direct {v3, v4}, Lcom/adguard/android/storage/A$i$k;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0, v3}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-object v0
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$i;->j:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsUserFilterEnabled:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$i;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f(I)Lf3/c;
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$i;->j:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v0

    invoke-interface {v0}, Lf3/a;->q()Lf3/c;

    move-result-object v0

    const-string v1, "files"

    invoke-interface {v0, v1}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/adguard/android/storage/A$i;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object p1

    iget-object v0, p0, Lcom/adguard/android/storage/A$i;->j:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf3/a;->k(Lf3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public g(I)V
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$i;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adguard/android/storage/A$i;->j:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/storage/A$i;->j:Lcom/adguard/android/storage/A;

    invoke-static {v1}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v1

    invoke-interface {v1}, Lf3/a;->q()Lf3/c;

    move-result-object v1

    const-string v2, "files"

    invoke-interface {v1, v2}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/adguard/android/storage/A$i;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lf3/a;->h(Lf3/c;)Z

    iget-object p1, p0, Lcom/adguard/android/storage/A$i;->j:Lcom/adguard/android/storage/A;

    sget-object v0, LR0/p;->DnsFiltersList:LR0/p;

    invoke-static {p1, v0}, Lcom/adguard/android/storage/A;->U(Lcom/adguard/android/storage/A;LR0/p;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/storage/A$i;->h:Lt2/a;

    invoke-virtual {v0}, Lt2/a;->g()V

    iget-object v0, p0, Lcom/adguard/android/storage/A$i;->i:Lt2/a;

    invoke-virtual {v0}, Lt2/a;->g()V

    return-void
.end method

.method public i(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/storage/A$i;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adguard/android/storage/A$i;->j:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/storage/A$i;->j:Lcom/adguard/android/storage/A;

    invoke-static {v1}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v1

    invoke-interface {v1}, Lf3/a;->q()Lf3/c;

    move-result-object v1

    const-string v2, "files"

    invoke-interface {v1, v2}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/adguard/android/storage/A$i;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lf3/a;->o(Lf3/c;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/adguard/android/storage/A$i;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lr4/b;->a:Lr4/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/preset/dns_filter_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr4/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/adguard/android/storage/A$i;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public j(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/storage/A$i;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adguard/android/storage/A$i;->j:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/storage/A$i;->j:Lcom/adguard/android/storage/A;

    invoke-static {v1}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v1

    invoke-interface {v1}, Lf3/a;->q()Lf3/c;

    move-result-object v1

    const-string v2, "files"

    invoke-interface {v1, v2}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/adguard/android/storage/A$i;->u(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lf3/a;->j(Lf3/c;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/adguard/android/storage/A$i;->j:Lcom/adguard/android/storage/A;

    sget-object p2, LR0/p;->DnsFiltersList:LR0/p;

    invoke-static {p1, p2}, Lcom/adguard/android/storage/A;->U(Lcom/adguard/android/storage/A;LR0/p;)V

    return-void
.end method

.method public k(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$i;->j:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf3/a;->l(Ljava/lang/String;)Lf3/c;

    move-result-object p1

    iget-object v0, p0, Lcom/adguard/android/storage/A$i;->j:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf3/a;->k(Lf3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Failed to save content for filter with id "

    if-nez p1, :cond_1

    invoke-static {}, Lcom/adguard/android/storage/A;->P()LK2/d;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": the file does not exist"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LK2/d;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/adguard/android/storage/A$i;->j:Lcom/adguard/android/storage/A;

    invoke-static {v1}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lf3/a;->o(Lf3/c;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, LF2/u;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/storage/A$i;->j(Ljava/lang/String;I)V

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lcom/adguard/android/storage/A;->P()LK2/d;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": the content is null or blank"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LK2/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$i;->j:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsUserRules:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$i$b;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$i$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$i;->j:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DisabledDnsUserRules:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$i$d;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$i$d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LH0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$i;->j:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsFiltersList:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$i$i;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$i$i;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$i;->j:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsFiltersMeta:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$i$l;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$i$l;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public p(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$i;->j:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsUserFilterEnabled:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG0/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$i;->i:Lt2/a;

    invoke-virtual {v0}, Lt2/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH0/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$i;->h:Lt2/a;

    invoke-virtual {v0}, Lt2/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dns_filters/filter_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
