.class public final Lkpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public final c:Lxqj;

.field public final d:Ljava/util/List;

.field public final e:Lzvo;

.field public final f:Lwyj;

.field public final g:Lx8k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxqj;

    invoke-direct {v0}, Lxqj;-><init>()V

    iput-object v0, p0, Lkpj;->c:Lxqj;

    invoke-static {}, Lzvo;->N()Lzvo;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkpj;->d:Ljava/util/List;

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v0

    iput-object v0, p0, Lkpj;->e:Lzvo;

    new-instance v0, Lwyj;

    invoke-direct {v0}, Lwyj;-><init>()V

    iput-object v0, p0, Lkpj;->f:Lwyj;

    sget-object v0, Lx8k;->d:Lx8k;

    iput-object v0, p0, Lkpj;->g:Lx8k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkpj;
    .locals 0

    iput-object p1, p0, Lkpj;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Lkpj;
    .locals 0

    iput-object p1, p0, Lkpj;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final c()Lbfk;
    .locals 13

    iget-object v1, p0, Lkpj;->b:Landroid/net/Uri;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    iget-object v5, p0, Lkpj;->d:Ljava/util/List;

    iget-object v7, p0, Lkpj;->e:Lzvo;

    new-instance v0, Lz5k;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lz5k;-><init>(Landroid/net/Uri;Ljava/lang/String;Lmxj;Lxnj;Ljava/util/List;Ljava/lang/String;Lzvo;Ljava/lang/Object;JLa4k;)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v12

    :goto_0
    new-instance v1, Lbfk;

    iget-object v0, p0, Lkpj;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v2, v0

    iget-object v0, p0, Lkpj;->c:Lxqj;

    new-instance v3, Lgwj;

    invoke-direct {v3, v0, v12}, Lgwj;-><init>(Lxqj;Lbvj;)V

    iget-object v0, p0, Lkpj;->f:Lwyj;

    new-instance v5, Lq2k;

    invoke-direct {v5, v0, v12}, Lq2k;-><init>(Lwyj;Lm0k;)V

    iget-object v7, p0, Lkpj;->g:Lx8k;

    sget-object v6, Llmk;->y:Llmk;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lbfk;-><init>(Ljava/lang/String;Lgwj;Lz5k;Lq2k;Llmk;Lx8k;Lgdk;)V

    return-object v1
.end method
