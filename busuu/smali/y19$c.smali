.class public final Ly19$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ly19$d$a;

.field public e:Ly19$f$a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lowe;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ln37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln37<",
            "Ly19$k;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;

.field public j:J

.field public k:Lb29;

.field public l:Ly19$g$a;

.field public m:Ly19$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly19$d$a;

    invoke-direct {v0}, Ly19$d$a;-><init>()V

    iput-object v0, p0, Ly19$c;->d:Ly19$d$a;

    new-instance v0, Ly19$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly19$f$a;-><init>(Ly19$a;)V

    iput-object v0, p0, Ly19$c;->e:Ly19$f$a;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ly19$c;->f:Ljava/util/List;

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object v0

    iput-object v0, p0, Ly19$c;->h:Ln37;

    new-instance v0, Ly19$g$a;

    invoke-direct {v0}, Ly19$g$a;-><init>()V

    iput-object v0, p0, Ly19$c;->l:Ly19$g$a;

    sget-object v0, Ly19$i;->d:Ly19$i;

    iput-object v0, p0, Ly19$c;->m:Ly19$i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ly19$c;->j:J

    return-void
.end method

.method public constructor <init>(Ly19;)V
    .locals 2

    invoke-direct {p0}, Ly19$c;-><init>()V

    iget-object v0, p1, Ly19;->f:Ly19$d;

    invoke-virtual {v0}, Ly19$d;->a()Ly19$d$a;

    move-result-object v0

    iput-object v0, p0, Ly19$c;->d:Ly19$d$a;

    iget-object v0, p1, Ly19;->a:Ljava/lang/String;

    iput-object v0, p0, Ly19$c;->a:Ljava/lang/String;

    iget-object v0, p1, Ly19;->e:Lb29;

    iput-object v0, p0, Ly19$c;->k:Lb29;

    iget-object v0, p1, Ly19;->d:Ly19$g;

    invoke-virtual {v0}, Ly19$g;->a()Ly19$g$a;

    move-result-object v0

    iput-object v0, p0, Ly19$c;->l:Ly19$g$a;

    iget-object v0, p1, Ly19;->h:Ly19$i;

    iput-object v0, p0, Ly19$c;->m:Ly19$i;

    iget-object p1, p1, Ly19;->b:Ly19$h;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ly19$h;->e:Ljava/lang/String;

    iput-object v0, p0, Ly19$c;->g:Ljava/lang/String;

    iget-object v0, p1, Ly19$h;->b:Ljava/lang/String;

    iput-object v0, p0, Ly19$c;->c:Ljava/lang/String;

    iget-object v0, p1, Ly19$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Ly19$c;->b:Landroid/net/Uri;

    iget-object v0, p1, Ly19$h;->d:Ljava/util/List;

    iput-object v0, p0, Ly19$c;->f:Ljava/util/List;

    iget-object v0, p1, Ly19$h;->f:Ln37;

    iput-object v0, p0, Ly19$c;->h:Ln37;

    iget-object v0, p1, Ly19$h;->h:Ljava/lang/Object;

    iput-object v0, p0, Ly19$c;->i:Ljava/lang/Object;

    iget-object v0, p1, Ly19$h;->c:Ly19$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly19$f;->b()Ly19$f$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ly19$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly19$f$a;-><init>(Ly19$a;)V

    :goto_0
    iput-object v0, p0, Ly19$c;->e:Ly19$f$a;

    iget-wide v0, p1, Ly19$h;->i:J

    iput-wide v0, p0, Ly19$c;->j:J

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ly19;Ly19$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ly19$c;-><init>(Ly19;)V

    return-void
.end method


# virtual methods
.method public a()Ly19;
    .locals 13

    iget-object v0, p0, Ly19$c;->e:Ly19$f$a;

    invoke-static {v0}, Ly19$f$a;->e(Ly19$f$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly19$c;->e:Ly19$f$a;

    invoke-static {v0}, Ly19$f$a;->f(Ly19$f$a;)Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lva0;->g(Z)V

    iget-object v2, p0, Ly19$c;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, Ly19$h;

    iget-object v3, p0, Ly19$c;->c:Ljava/lang/String;

    iget-object v4, p0, Ly19$c;->e:Ly19$f$a;

    invoke-static {v4}, Ly19$f$a;->f(Ly19$f$a;)Ljava/util/UUID;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Ly19$c;->e:Ly19$f$a;

    invoke-virtual {v0}, Ly19$f$a;->i()Ly19$f;

    move-result-object v0

    :cond_2
    move-object v4, v0

    iget-object v6, p0, Ly19$c;->f:Ljava/util/List;

    iget-object v7, p0, Ly19$c;->g:Ljava/lang/String;

    iget-object v8, p0, Ly19$c;->h:Ln37;

    iget-object v9, p0, Ly19$c;->i:Ljava/lang/Object;

    iget-wide v10, p0, Ly19$c;->j:J

    const/4 v12, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v12}, Ly19$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Ly19$f;Ly19$b;Ljava/util/List;Ljava/lang/String;Ln37;Ljava/lang/Object;JLy19$a;)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, Ly19;

    iget-object v0, p0, Ly19$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, Ly19$c;->d:Ly19$d$a;

    invoke-virtual {v0}, Ly19$d$a;->g()Ly19$e;

    move-result-object v4

    iget-object v0, p0, Ly19$c;->l:Ly19$g$a;

    invoke-virtual {v0}, Ly19$g$a;->f()Ly19$g;

    move-result-object v6

    iget-object v0, p0, Ly19$c;->k:Lb29;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Lb29;->H:Lb29;

    goto :goto_5

    :goto_6
    iget-object v8, p0, Ly19$c;->m:Ly19$i;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Ly19;-><init>(Ljava/lang/String;Ly19$e;Ly19$h;Ly19$g;Lb29;Ly19$i;Ly19$a;)V

    return-object v2
.end method

.method public b(Ly19$g;)Ly19$c;
    .locals 0

    invoke-virtual {p1}, Ly19$g;->a()Ly19$g$a;

    move-result-object p1

    iput-object p1, p0, Ly19$c;->l:Ly19$g$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ly19$c;
    .locals 0

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ly19$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/List;)Ly19$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly19$k;",
            ">;)",
            "Ly19$c;"
        }
    .end annotation

    invoke-static {p1}, Ln37;->N(Ljava/util/Collection;)Ln37;

    move-result-object p1

    iput-object p1, p0, Ly19$c;->h:Ln37;

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Ly19$c;
    .locals 0

    iput-object p1, p0, Ly19$c;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public f(Landroid/net/Uri;)Ly19$c;
    .locals 0

    iput-object p1, p0, Ly19$c;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ly19$c;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ly19$c;->f(Landroid/net/Uri;)Ly19$c;

    move-result-object p1

    return-object p1
.end method
