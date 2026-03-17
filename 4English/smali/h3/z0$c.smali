.class public final Lh3/z0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Lh3/z0$d$a;

.field private e:Lh3/z0$f$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v<",
            "Lh3/z0$l;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;

.field private j:Lh3/E0;

.field private k:Lh3/z0$g$a;

.field private l:Lh3/z0$j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh3/z0$d$a;

    invoke-direct {v0}, Lh3/z0$d$a;-><init>()V

    iput-object v0, p0, Lh3/z0$c;->d:Lh3/z0$d$a;

    new-instance v0, Lh3/z0$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh3/z0$f$a;-><init>(Lh3/z0$a;)V

    iput-object v0, p0, Lh3/z0$c;->e:Lh3/z0$f$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh3/z0$c;->f:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/v;->z()Lcom/google/common/collect/v;

    move-result-object v0

    iput-object v0, p0, Lh3/z0$c;->h:Lcom/google/common/collect/v;

    new-instance v0, Lh3/z0$g$a;

    invoke-direct {v0}, Lh3/z0$g$a;-><init>()V

    iput-object v0, p0, Lh3/z0$c;->k:Lh3/z0$g$a;

    sget-object v0, Lh3/z0$j;->t:Lh3/z0$j;

    iput-object v0, p0, Lh3/z0$c;->l:Lh3/z0$j;

    return-void
.end method

.method private constructor <init>(Lh3/z0;)V
    .locals 1

    invoke-direct {p0}, Lh3/z0$c;-><init>()V

    iget-object v0, p1, Lh3/z0;->v:Lh3/z0$d;

    invoke-virtual {v0}, Lh3/z0$d;->b()Lh3/z0$d$a;

    move-result-object v0

    iput-object v0, p0, Lh3/z0$c;->d:Lh3/z0$d$a;

    iget-object v0, p1, Lh3/z0;->m:Ljava/lang/String;

    iput-object v0, p0, Lh3/z0$c;->a:Ljava/lang/String;

    iget-object v0, p1, Lh3/z0;->u:Lh3/E0;

    iput-object v0, p0, Lh3/z0$c;->j:Lh3/E0;

    iget-object v0, p1, Lh3/z0;->t:Lh3/z0$g;

    invoke-virtual {v0}, Lh3/z0$g;->b()Lh3/z0$g$a;

    move-result-object v0

    iput-object v0, p0, Lh3/z0$c;->k:Lh3/z0$g$a;

    iget-object v0, p1, Lh3/z0;->x:Lh3/z0$j;

    iput-object v0, p0, Lh3/z0$c;->l:Lh3/z0$j;

    iget-object p1, p1, Lh3/z0;->q:Lh3/z0$h;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lh3/z0$h;->e:Ljava/lang/String;

    iput-object v0, p0, Lh3/z0$c;->g:Ljava/lang/String;

    iget-object v0, p1, Lh3/z0$h;->b:Ljava/lang/String;

    iput-object v0, p0, Lh3/z0$c;->c:Ljava/lang/String;

    iget-object v0, p1, Lh3/z0$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lh3/z0$c;->b:Landroid/net/Uri;

    iget-object v0, p1, Lh3/z0$h;->d:Ljava/util/List;

    iput-object v0, p0, Lh3/z0$c;->f:Ljava/util/List;

    iget-object v0, p1, Lh3/z0$h;->f:Lcom/google/common/collect/v;

    iput-object v0, p0, Lh3/z0$c;->h:Lcom/google/common/collect/v;

    iget-object v0, p1, Lh3/z0$h;->h:Ljava/lang/Object;

    iput-object v0, p0, Lh3/z0$c;->i:Ljava/lang/Object;

    iget-object p1, p1, Lh3/z0$h;->c:Lh3/z0$f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh3/z0$f;->b()Lh3/z0$f$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lh3/z0$f$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lh3/z0$f$a;-><init>(Lh3/z0$a;)V

    :goto_0
    iput-object p1, p0, Lh3/z0$c;->e:Lh3/z0$f$a;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lh3/z0;Lh3/z0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/z0$c;-><init>(Lh3/z0;)V

    return-void
.end method


# virtual methods
.method public a()Lh3/z0;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lh3/z0$c;->e:Lh3/z0$f$a;

    invoke-static {v1}, Lh3/z0$f$a;->e(Lh3/z0$f$a;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lh3/z0$c;->e:Lh3/z0$f$a;

    invoke-static {v1}, Lh3/z0$f$a;->f(Lh3/z0$f$a;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ld4/a;->g(Z)V

    iget-object v3, v0, Lh3/z0$c;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    new-instance v12, Lh3/z0$i;

    iget-object v4, v0, Lh3/z0$c;->c:Ljava/lang/String;

    iget-object v2, v0, Lh3/z0$c;->e:Lh3/z0$f$a;

    invoke-static {v2}, Lh3/z0$f$a;->f(Lh3/z0$f$a;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lh3/z0$c;->e:Lh3/z0$f$a;

    invoke-virtual {v1}, Lh3/z0$f$a;->i()Lh3/z0$f;

    move-result-object v1

    :cond_2
    move-object v5, v1

    iget-object v7, v0, Lh3/z0$c;->f:Ljava/util/List;

    iget-object v8, v0, Lh3/z0$c;->g:Ljava/lang/String;

    iget-object v9, v0, Lh3/z0$c;->h:Lcom/google/common/collect/v;

    iget-object v10, v0, Lh3/z0$c;->i:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lh3/z0$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Lh3/z0$f;Lh3/z0$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/v;Ljava/lang/Object;Lh3/z0$a;)V

    move-object/from16 v16, v12

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    :goto_2
    new-instance v1, Lh3/z0;

    iget-object v2, v0, Lh3/z0$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_3
    move-object v14, v2

    goto :goto_4

    :cond_4
    const-string v2, ""

    goto :goto_3

    :goto_4
    iget-object v2, v0, Lh3/z0$c;->d:Lh3/z0$d$a;

    invoke-virtual {v2}, Lh3/z0$d$a;->g()Lh3/z0$e;

    move-result-object v15

    iget-object v2, v0, Lh3/z0$c;->k:Lh3/z0$g$a;

    invoke-virtual {v2}, Lh3/z0$g$a;->f()Lh3/z0$g;

    move-result-object v17

    iget-object v2, v0, Lh3/z0$c;->j:Lh3/E0;

    if-eqz v2, :cond_5

    :goto_5
    move-object/from16 v18, v2

    goto :goto_6

    :cond_5
    sget-object v2, Lh3/E0;->Y:Lh3/E0;

    goto :goto_5

    :goto_6
    iget-object v2, v0, Lh3/z0$c;->l:Lh3/z0$j;

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Lh3/z0;-><init>(Ljava/lang/String;Lh3/z0$e;Lh3/z0$i;Lh3/z0$g;Lh3/E0;Lh3/z0$j;Lh3/z0$a;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lh3/z0$c;
    .locals 0

    iput-object p1, p0, Lh3/z0$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lh3/z0$g;)Lh3/z0$c;
    .locals 0

    invoke-virtual {p1}, Lh3/z0$g;->b()Lh3/z0$g$a;

    move-result-object p1

    iput-object p1, p0, Lh3/z0$c;->k:Lh3/z0$g$a;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lh3/z0$c;
    .locals 0

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh3/z0$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lh3/z0$c;
    .locals 0

    iput-object p1, p0, Lh3/z0$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/util/List;)Lh3/z0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh3/z0$l;",
            ">;)",
            "Lh3/z0$c;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/v;->s(Ljava/util/Collection;)Lcom/google/common/collect/v;

    move-result-object p1

    iput-object p1, p0, Lh3/z0$c;->h:Lcom/google/common/collect/v;

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lh3/z0$c;
    .locals 0

    iput-object p1, p0, Lh3/z0$c;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public h(Landroid/net/Uri;)Lh3/z0$c;
    .locals 0

    iput-object p1, p0, Lh3/z0$c;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lh3/z0$c;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lh3/z0$c;->h(Landroid/net/Uri;)Lh3/z0$c;

    move-result-object p1

    return-object p1
.end method
