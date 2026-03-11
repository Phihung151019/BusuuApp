.class public final Lcom/adguard/android/storage/A$t;
.super Lcom/adguard/android/storage/z$o;
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
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008$*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R*\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR.\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R.\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R*\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0008\u001a\u0004\u0008\u001b\u0010\n\"\u0004\u0008\u001c\u0010\u000cR*\u0010%\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u001e8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R*\u0010\'\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0016\u0010\n\"\u0004\u0008&\u0010\u000cR*\u0010*\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0008\u001a\u0004\u0008\u001f\u0010\n\"\u0004\u0008)\u0010\u000cR6\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000e0+2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000e0+8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008\u0007\u0010.\"\u0004\u0008/\u00100R6\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000e0+2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000e0+8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010-\u001a\u0004\u0008\u001a\u0010.\"\u0004\u00083\u00100R6\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000e0+2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000e0+8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010-\u001a\u0004\u0008(\u0010.\"\u0004\u00086\u00100R6\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000e0+2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000e0+8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010-\u001a\u0004\u00082\u0010.\"\u0004\u00089\u00100R6\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000e0+2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000e0+8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010-\u001a\u0004\u0008\u000f\u0010.\"\u0004\u0008<\u00100R6\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000e0+2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000e0+8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010-\u001a\u0004\u0008,\u0010.\"\u0004\u0008?\u00100R6\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000e0+2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000e0+8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010-\u001a\u0004\u00085\u0010.\"\u0004\u0008A\u00100R6\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000e0+2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000e0+8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010-\u001a\u0004\u0008;\u0010.\"\u0004\u0008D\u00100R6\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000e0+2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000e0+8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010-\u001a\u0004\u0008>\u0010.\"\u0004\u0008F\u00100R*\u0010J\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008H\u0010\n\"\u0004\u0008I\u0010\u000cR*\u0010L\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0008\u001a\u0004\u00088\u0010\n\"\u0004\u0008K\u0010\u000cR*\u0010N\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u0008\u001a\u0004\u0008C\u0010\n\"\u0004\u0008M\u0010\u000c\u00a8\u0006O"
    }
    d2 = {
        "com/adguard/android/storage/A$t",
        "Lcom/adguard/android/storage/z$o;",
        "LT5/G;",
        "t",
        "()V",
        "",
        "value",
        "a",
        "Z",
        "p",
        "()Z",
        "J",
        "(Z)V",
        "httpsFilteringEnabled",
        "",
        "b",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "z",
        "(Ljava/lang/String;)V",
        "certKeyPairInPem",
        "c",
        "q",
        "K",
        "intermediateCertKeyPairInPem",
        "d",
        "n",
        "H",
        "filterWithEvCertificate",
        "Lcom/adguard/android/management/https/HttpsFilteringMode;",
        "e",
        "Lcom/adguard/android/management/https/HttpsFilteringMode;",
        "r",
        "()Lcom/adguard/android/management/https/HttpsFilteringMode;",
        "L",
        "(Lcom/adguard/android/management/https/HttpsFilteringMode;)V",
        "mode",
        "w",
        "allowlistEnabled",
        "g",
        "y",
        "blocklistEnabled",
        "",
        "h",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "u",
        "(Ljava/util/List;)V",
        "allowList",
        "i",
        "x",
        "blockList",
        "j",
        "A",
        "deletedAllowlistDefaultRules",
        "k",
        "C",
        "disabledAllowlistDefaultRules",
        "l",
        "v",
        "allowlistCustomRules",
        "m",
        "B",
        "disabledAllowlistCustomRules",
        "D",
        "disabledBlocklistRules",
        "o",
        "F",
        "excludedSubdomainsAllowlistRules",
        "G",
        "excludedSubdomainsBlocklistRules",
        "s",
        "M",
        "ocspCheckEnabled",
        "E",
        "enableEch",
        "I",
        "http3FilteringEnabled",
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
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/adguard/android/management/https/HttpsFilteringMode;

.field public f:Z

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z

.field public final synthetic t:Lcom/adguard/android/storage/A;


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/A;)V
    .locals 3

    iput-object p1, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-direct {p0}, Lcom/adguard/android/storage/z$o;-><init>()V

    invoke-static {p1}, Lcom/adguard/android/storage/A;->O(Lcom/adguard/android/storage/A;)LB/i$d;

    move-result-object v0

    invoke-virtual {v0}, LB/i$d;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$t;->d:Z

    invoke-static {p1}, Lcom/adguard/android/storage/A;->O(Lcom/adguard/android/storage/A;)LB/i$d;

    move-result-object v0

    invoke-virtual {v0}, LB/i$d;->f()Lcom/adguard/android/management/https/HttpsFilteringMode;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$t;->e:Lcom/adguard/android/management/https/HttpsFilteringMode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$t;->f:Z

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$t;->g:Z

    sget-object v1, Lr4/b;->a:Lr4/b;

    const-string v2, "/preset/https/ssl_allow_list.txt"

    invoke-virtual {v1, v2, v0}, Lr4/b;->e(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/adguard/android/storage/A$t;->h:Ljava/util/List;

    const-string v2, "/preset/https/ssl_block_list.txt"

    invoke-virtual {v1, v2, v0}, Lr4/b;->e(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/adguard/android/storage/A$t;->i:Ljava/util/List;

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$t;->j:Ljava/util/List;

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$t;->k:Ljava/util/List;

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$t;->l:Ljava/util/List;

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$t;->m:Ljava/util/List;

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$t;->n:Ljava/util/List;

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$t;->o:Ljava/util/List;

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$t;->p:Ljava/util/List;

    invoke-static {p1}, Lcom/adguard/android/storage/A;->O(Lcom/adguard/android/storage/A;)LB/i$d;

    move-result-object v0

    invoke-virtual {v0}, LB/i$d;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$t;->q:Z

    invoke-static {p1}, Lcom/adguard/android/storage/A;->O(Lcom/adguard/android/storage/A;)LB/i$d;

    move-result-object v0

    invoke-virtual {v0}, LB/i$d;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$t;->r:Z

    invoke-static {p1}, Lcom/adguard/android/storage/A;->O(Lcom/adguard/android/storage/A;)LB/i$d;

    move-result-object p1

    invoke-virtual {p1}, LB/i$d;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/adguard/android/storage/A$t;->s:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
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

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DeletedHttpsAllowlistDefaultRules:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$t$h;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$t$h;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public B(Ljava/util/List;)V
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

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DisabledHttpsAllowlistCustomRules:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$t$j;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$t$j;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public C(Ljava/util/List;)V
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

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DisabledHttpsAllowlistDefaultRules:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$t$l;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$t$l;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public D(Ljava/util/List;)V
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

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DisabledHttpsBlocklistRules:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$t$n;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$t$n;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public E(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->EnableECH:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public F(Ljava/util/List;)V
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

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ExcludedSubdomainsHttpsAllowlistRules:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$t$p;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$t$p;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public G(Ljava/util/List;)V
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

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ExcludedSubdomainsHttpsBlocklistRules:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$t$r;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$t$r;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public H(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->FilterWithEvCertificate:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public I(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->Http3FilteringEnabled:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public J(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HttpsFilteringEnabled:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->SecondaryCertKeyPairInPem:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->p(LY2/b;Ljava/lang/String;)V

    return-void
.end method

.method public L(Lcom/adguard/android/management/https/HttpsFilteringMode;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HttpsFilteringMode:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->b(LY2/b;Lr4/c;)V

    return-void
.end method

.method public M(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->EnableOSCP:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

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

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HttpsAllowList:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$t;->h:Ljava/util/List;

    sget-object v3, Lcom/adguard/android/storage/A$t$a;->e:Lcom/adguard/android/storage/A$t$a;

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

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HttpsAllowlistCustomRules:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$t;->l:Ljava/util/List;

    sget-object v3, Lcom/adguard/android/storage/A$t$c;->e:Lcom/adguard/android/storage/A$t$c;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HttpsAllowlistEnabled:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$t;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HttpsBlockList:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$t;->i:Ljava/util/List;

    sget-object v3, Lcom/adguard/android/storage/A$t$e;->e:Lcom/adguard/android/storage/A$t$e;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HttpsBlocklistEnabled:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$t;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->CertKeyPairInPem:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$t;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Li3/a;->e(LY2/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DeletedHttpsAllowlistDefaultRules:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$t;->j:Ljava/util/List;

    sget-object v3, Lcom/adguard/android/storage/A$t$g;->e:Lcom/adguard/android/storage/A$t$g;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DisabledHttpsAllowlistCustomRules:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$t;->m:Ljava/util/List;

    sget-object v3, Lcom/adguard/android/storage/A$t$i;->e:Lcom/adguard/android/storage/A$t$i;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DisabledHttpsAllowlistDefaultRules:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$t;->k:Ljava/util/List;

    sget-object v3, Lcom/adguard/android/storage/A$t$k;->e:Lcom/adguard/android/storage/A$t$k;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DisabledHttpsBlocklistRules:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$t;->n:Ljava/util/List;

    sget-object v3, Lcom/adguard/android/storage/A$t$m;->e:Lcom/adguard/android/storage/A$t$m;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->EnableECH:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$t;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ExcludedSubdomainsHttpsAllowlistRules:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$t;->o:Ljava/util/List;

    sget-object v3, Lcom/adguard/android/storage/A$t$o;->e:Lcom/adguard/android/storage/A$t$o;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ExcludedSubdomainsHttpsBlocklistRules:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$t;->p:Ljava/util/List;

    sget-object v3, Lcom/adguard/android/storage/A$t$q;->e:Lcom/adguard/android/storage/A$t$q;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->FilterWithEvCertificate:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$t;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->Http3FilteringEnabled:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$t;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HttpsFilteringEnabled:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$t;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->SecondaryCertKeyPairInPem:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$t;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Li3/a;->e(LY2/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/adguard/android/management/https/HttpsFilteringMode;
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HttpsFilteringMode:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$t;->e:Lcom/adguard/android/management/https/HttpsFilteringMode;

    new-instance v3, Lcom/adguard/android/storage/A$t$s;

    sget-object v4, Lcom/adguard/android/management/https/HttpsFilteringMode;->Companion:Lcom/adguard/android/management/https/HttpsFilteringMode$Companion;

    invoke-direct {v3, v4}, Lcom/adguard/android/storage/A$t$s;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2, v3}, Li3/a;->f(LY2/b;Lr4/c;Lkotlin/jvm/functions/Function1;)Lr4/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/adguard/android/management/https/HttpsFilteringMode;

    return-object v0
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->EnableOSCP:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$t;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public t()V
    .locals 3

    sget-object v0, Lr4/b;->a:Lr4/b;

    const-string v1, "/preset/https/ssl_block_list.txt"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lr4/b;->e(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/adguard/android/storage/A$t;->x(Ljava/util/List;)V

    return-void
.end method

.method public u(Ljava/util/List;)V
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

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HttpsAllowList:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$t$b;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$t$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public v(Ljava/util/List;)V
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

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HttpsAllowlistCustomRules:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$t$d;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$t$d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public w(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HttpsAllowlistEnabled:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public x(Ljava/util/List;)V
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

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HttpsBlockList:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$t$f;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$t$f;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public y(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HttpsBlocklistEnabled:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$t;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->CertKeyPairInPem:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->p(LY2/b;Ljava/lang/String;)V

    return-void
.end method
