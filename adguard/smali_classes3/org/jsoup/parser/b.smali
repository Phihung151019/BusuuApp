.class public Lorg/jsoup/parser/b;
.super Lorg/jsoup/parser/m;
.source "HtmlTreeBuilder.java"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public k:Lorg/jsoup/parser/c;

.field public l:Lorg/jsoup/parser/c;

.field public m:Z

.field public n:LU7/h;

.field public o:LU7/k;

.field public p:LU7/h;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LU7/h;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lorg/jsoup/parser/i$g;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    const-string v6, "td"

    const-string v7, "th"

    const-string v0, "applet"

    const-string v1, "caption"

    const-string v2, "html"

    const-string v3, "marquee"

    const-string v4, "object"

    const-string v5, "table"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b;->x:[Ljava/lang/String;

    const-string v0, "ol"

    const-string v1, "ul"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b;->y:[Ljava/lang/String;

    const-string v0, "button"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b;->z:[Ljava/lang/String;

    const-string v0, "html"

    const-string v1, "table"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b;->A:[Ljava/lang/String;

    const-string v0, "optgroup"

    const-string v1, "option"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b;->B:[Ljava/lang/String;

    const-string v7, "rp"

    const-string v8, "rt"

    const-string v1, "dd"

    const-string v2, "dt"

    const-string v3, "li"

    const-string v4, "optgroup"

    const-string v5, "option"

    const-string v6, "p"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b;->C:[Ljava/lang/String;

    const-string v78, "wbr"

    const-string v79, "xmp"

    const-string v1, "address"

    const-string v2, "applet"

    const-string v3, "area"

    const-string v4, "article"

    const-string v5, "aside"

    const-string v6, "base"

    const-string v7, "basefont"

    const-string v8, "bgsound"

    const-string v9, "blockquote"

    const-string v10, "body"

    const-string v11, "br"

    const-string v12, "button"

    const-string v13, "caption"

    const-string v14, "center"

    const-string v15, "col"

    const-string v16, "colgroup"

    const-string v17, "command"

    const-string v18, "dd"

    const-string v19, "details"

    const-string v20, "dir"

    const-string v21, "div"

    const-string v22, "dl"

    const-string v23, "dt"

    const-string v24, "embed"

    const-string v25, "fieldset"

    const-string v26, "figcaption"

    const-string v27, "figure"

    const-string v28, "footer"

    const-string v29, "form"

    const-string v30, "frame"

    const-string v31, "frameset"

    const-string v32, "h1"

    const-string v33, "h2"

    const-string v34, "h3"

    const-string v35, "h4"

    const-string v36, "h5"

    const-string v37, "h6"

    const-string v38, "head"

    const-string v39, "header"

    const-string v40, "hgroup"

    const-string v41, "hr"

    const-string v42, "html"

    const-string v43, "iframe"

    const-string v44, "img"

    const-string v45, "input"

    const-string v46, "isindex"

    const-string v47, "li"

    const-string v48, "link"

    const-string v49, "listing"

    const-string v50, "marquee"

    const-string v51, "menu"

    const-string v52, "meta"

    const-string v53, "nav"

    const-string v54, "noembed"

    const-string v55, "noframes"

    const-string v56, "noscript"

    const-string v57, "object"

    const-string v58, "ol"

    const-string v59, "p"

    const-string v60, "param"

    const-string v61, "plaintext"

    const-string v62, "pre"

    const-string v63, "script"

    const-string v64, "section"

    const-string v65, "select"

    const-string v66, "style"

    const-string v67, "summary"

    const-string v68, "table"

    const-string v69, "tbody"

    const-string v70, "td"

    const-string v71, "textarea"

    const-string v72, "tfoot"

    const-string v73, "th"

    const-string v74, "thead"

    const-string v75, "title"

    const-string v76, "tr"

    const-string v77, "ul"

    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/b;->D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/jsoup/parser/m;-><init>()V

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/parser/b;->w:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()LU7/h;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/b;->n:LU7/h;

    return-object v0
.end method

.method public A0(LU7/h;)V
    .locals 0

    iput-object p1, p0, Lorg/jsoup/parser/b;->n:LU7/h;

    return-void
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/List;

    return-object v0
.end method

.method public B0()Lorg/jsoup/parser/c;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/c;

    return-object v0
.end method

.method public C()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LU7/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public C0(Lorg/jsoup/parser/c;)V
    .locals 0

    iput-object p1, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/c;

    return-void
.end method

.method public D(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/jsoup/parser/b;->z:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public E(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/jsoup/parser/b;->y:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public F(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public G(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/jsoup/parser/b;->x:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lorg/jsoup/parser/b;->J(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public H([Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lorg/jsoup/parser/b;->x:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/jsoup/parser/b;->K([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public I(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_2

    iget-object v3, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU7/h;

    invoke-virtual {v3}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    sget-object v4, Lorg/jsoup/parser/b;->B:[Ljava/lang/String;

    invoke-static {v3, v4}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const-string p1, "Should not be reachable"

    invoke-static {p1}, LS7/d;->a(Ljava/lang/String;)V

    return v2
.end method

.method public final J(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/b;->w:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2, p3}, Lorg/jsoup/parser/b;->K([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final K([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x65

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-lt v1, v0, :cond_4

    iget-object v2, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU7/h;

    invoke-virtual {v2}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {v2, p2}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {v2, p3}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public L(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lorg/jsoup/parser/b;->A:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/jsoup/parser/b;->J(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public M(Lorg/jsoup/parser/i$h;)LU7/h;
    .locals 3

    iget-object v0, p1, Lorg/jsoup/parser/i$i;->j:LU7/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU7/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/jsoup/parser/i$i;->j:LU7/b;

    iget-object v1, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    invoke-virtual {v0, v1}, LU7/b;->p(Lorg/jsoup/parser/f;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Duplicate attribute"

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/m;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/i$i;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->Q(Lorg/jsoup/parser/i$h;)LU7/h;

    move-result-object p1

    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    sget-object v1, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/k;->v(Lorg/jsoup/parser/l;)V

    iget-object v0, p0, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    iget-object v1, p0, Lorg/jsoup/parser/b;->s:Lorg/jsoup/parser/i$g;

    invoke-virtual {v1}, Lorg/jsoup/parser/i$i;->E()Lorg/jsoup/parser/i$i;

    move-result-object v1

    invoke-virtual {p1}, LU7/h;->F0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/i$i;->B(Ljava/lang/String;)Lorg/jsoup/parser/i$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/k;->l(Lorg/jsoup/parser/i;)V

    return-object p1

    :cond_1
    new-instance v0, LU7/h;

    invoke-virtual {p1}, Lorg/jsoup/parser/i$i;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    invoke-static {v1, v2}, Lorg/jsoup/parser/h;->o(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    move-result-object v1

    iget-object v2, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    iget-object p1, p1, Lorg/jsoup/parser/i$i;->j:LU7/b;

    invoke-virtual {v2, p1}, Lorg/jsoup/parser/f;->b(LU7/b;)LU7/b;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, LU7/h;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;LU7/b;)V

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->N(LU7/h;)V

    return-object v0
.end method

.method public N(LU7/h;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->U(LU7/m;)V

    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O(Lorg/jsoup/parser/i$c;)V
    .locals 3

    invoke-virtual {p0}, Lorg/jsoup/parser/m;->a()LU7/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/m;->d:LU7/f;

    :cond_0
    invoke-virtual {v0}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jsoup/parser/i$c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jsoup/parser/i;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LU7/c;

    invoke-direct {p1, v2}, LU7/c;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "script"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "style"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, LU7/p;

    invoke-direct {p1, v2}, LU7/p;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, LU7/e;

    invoke-direct {p1, v2}, LU7/e;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p1}, LU7/h;->T(LU7/m;)LU7/h;

    return-void
.end method

.method public P(Lorg/jsoup/parser/i$d;)V
    .locals 1

    new-instance v0, LU7/d;

    invoke-virtual {p1}, Lorg/jsoup/parser/i$d;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LU7/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->U(LU7/m;)V

    return-void
.end method

.method public Q(Lorg/jsoup/parser/i$h;)LU7/h;
    .locals 4

    invoke-virtual {p1}, Lorg/jsoup/parser/i$i;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    invoke-static {v0, v1}, Lorg/jsoup/parser/h;->o(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    move-result-object v0

    new-instance v1, LU7/h;

    iget-object v2, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    iget-object v3, p1, Lorg/jsoup/parser/i$i;->j:LU7/b;

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/f;->b(LU7/b;)LU7/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, LU7/h;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;LU7/b;)V

    invoke-virtual {p0, v1}, Lorg/jsoup/parser/b;->U(LU7/m;)V

    invoke-virtual {p1}, Lorg/jsoup/parser/i$i;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lorg/jsoup/parser/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lorg/jsoup/parser/h;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    const-string v0, "Tag cannot be self closing; not a void tag"

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/k;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->m()Lorg/jsoup/parser/h;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public R(Lorg/jsoup/parser/i$h;Z)LU7/k;
    .locals 3

    invoke-virtual {p1}, Lorg/jsoup/parser/i$i;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    invoke-static {v0, v1}, Lorg/jsoup/parser/h;->o(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    move-result-object v0

    new-instance v1, LU7/k;

    iget-object v2, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    iget-object p1, p1, Lorg/jsoup/parser/i$i;->j:LU7/b;

    invoke-virtual {v2, p1}, Lorg/jsoup/parser/f;->b(LU7/b;)LU7/b;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, LU7/k;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;LU7/b;)V

    invoke-virtual {p0, v1}, Lorg/jsoup/parser/b;->y0(LU7/k;)V

    invoke-virtual {p0, v1}, Lorg/jsoup/parser/b;->U(LU7/m;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public S(LU7/m;)V
    .locals 4

    const-string v0, "table"

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->z(Ljava/lang/String;)LU7/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LU7/h;->v0()LU7/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LU7/h;->v0()LU7/h;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->k(LU7/h;)LU7/h;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU7/h;

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v0}, LS7/d;->j(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LU7/h;->Y(LU7/m;)LU7/h;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, LU7/h;->T(LU7/m;)LU7/h;

    :goto_1
    return-void
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final U(LU7/m;)V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/m;->d:LU7/f;

    invoke-virtual {v0, p1}, LU7/h;->T(LU7/m;)LU7/h;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->S(LU7/m;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->a()LU7/h;

    move-result-object v0

    invoke-virtual {v0, p1}, LU7/h;->T(LU7/m;)LU7/h;

    :goto_0
    instance-of v0, p1, LU7/h;

    if-eqz v0, :cond_2

    check-cast p1, LU7/h;

    invoke-virtual {p1}, LU7/h;->E0()Lorg/jsoup/parser/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/h;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/parser/b;->o:LU7/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LU7/k;->I0(LU7/h;)LU7/k;

    :cond_2
    return-void
.end method

.method public V(LU7/h;LU7/h;)V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LS7/d;->d(Z)V

    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public W(Ljava/lang/String;)LU7/h;
    .locals 2

    new-instance v0, LU7/h;

    iget-object v1, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    invoke-static {p1, v1}, Lorg/jsoup/parser/h;->o(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LU7/h;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->N(LU7/h;)V

    return-object v0
.end method

.method public final X(Ljava/util/ArrayList;LU7/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LU7/h;",
            ">;",
            "LU7/h;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU7/h;

    if-ne v2, p2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jsoup/parser/b;->u:Z

    return v0
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jsoup/parser/b;->v:Z

    return v0
.end method

.method public a0(LU7/h;)Z
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lorg/jsoup/parser/b;->X(Ljava/util/ArrayList;LU7/h;)Z

    move-result p1

    return p1
.end method

.method public b()Lorg/jsoup/parser/f;
    .locals 1

    sget-object v0, Lorg/jsoup/parser/f;->c:Lorg/jsoup/parser/f;

    return-object v0
.end method

.method public final b0(LU7/h;LU7/h;)Z
    .locals 2

    invoke-virtual {p1}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LU7/h;->e()LU7/b;

    move-result-object p1

    invoke-virtual {p2}, LU7/h;->e()LU7/b;

    move-result-object p2

    invoke-virtual {p1, p2}, LU7/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c0(LU7/h;)Z
    .locals 1

    invoke-virtual {p1}, LU7/h;->s0()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/jsoup/parser/b;->D:[Ljava/lang/String;

    invoke-static {p1, v0}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/jsoup/parser/m;->d(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)V

    sget-object p1, Lorg/jsoup/parser/c;->Initial:Lorg/jsoup/parser/c;

    iput-object p1, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/jsoup/parser/b;->m:Z

    iput-object p1, p0, Lorg/jsoup/parser/b;->n:LU7/h;

    iput-object p1, p0, Lorg/jsoup/parser/b;->o:LU7/k;

    iput-object p1, p0, Lorg/jsoup/parser/b;->p:LU7/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jsoup/parser/b;->r:Ljava/util/List;

    new-instance p1, Lorg/jsoup/parser/i$g;

    invoke-direct {p1}, Lorg/jsoup/parser/i$g;-><init>()V

    iput-object p1, p0, Lorg/jsoup/parser/b;->s:Lorg/jsoup/parser/i$g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/jsoup/parser/b;->t:Z

    iput-boolean p2, p0, Lorg/jsoup/parser/b;->u:Z

    iput-boolean p2, p0, Lorg/jsoup/parser/b;->v:Z

    return-void
.end method

.method public d0()LU7/h;
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/c;

    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    return-void
.end method

.method public f(Lorg/jsoup/parser/i;)Z
    .locals 1

    iput-object p1, p0, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    iget-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/c;

    invoke-virtual {v0, p1, p0}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1
.end method

.method public f0(LU7/h;)V
    .locals 1

    iget-boolean v0, p0, Lorg/jsoup/parser/b;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "href"

    invoke-virtual {p1, v0}, LU7/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lorg/jsoup/parser/m;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jsoup/parser/b;->m:Z

    iget-object v0, p0, Lorg/jsoup/parser/m;->d:LU7/f;

    invoke-virtual {v0, p1}, LU7/m;->M(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/List;

    return-void
.end method

.method public h0(LU7/h;)Z
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lorg/jsoup/parser/b;->X(Ljava/util/ArrayList;LU7/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Ljava/lang/String;LU7/b;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/jsoup/parser/m;->i(Ljava/lang/String;LU7/b;)Z

    move-result p1

    return p1
.end method

.method public i0()Lorg/jsoup/parser/c;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    return-object v0
.end method

.method public j0()LU7/h;
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/h;

    return-object v0
.end method

.method public k(LU7/h;)LU7/h;
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU7/h;

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU7/h;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU7/h;

    invoke-virtual {v1}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public l()V
    .locals 1

    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/parser/b;->t0()LU7/h;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public l0(Ljava/lang/String;)LU7/h;
    .locals 3

    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU7/h;

    iget-object v2, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final varargs m([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU7/h;

    invoke-virtual {v1}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, LT7/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public varargs m0([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU7/h;

    iget-object v2, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public n()V
    .locals 4

    const-string v0, "thead"

    const-string v1, "template"

    const-string v2, "tbody"

    const-string v3, "tfoot"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->m([Ljava/lang/String;)V

    return-void
.end method

.method public n0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z
    .locals 0

    iput-object p1, p0, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    invoke-virtual {p2, p1, p0}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1
.end method

.method public o()V
    .locals 1

    const-string v0, "table"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->m([Ljava/lang/String;)V

    return-void
.end method

.method public o0(LU7/h;)V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "tr"

    const-string v1, "template"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->m([Ljava/lang/String;)V

    return-void
.end method

.method public p0(LU7/h;)V
    .locals 3

    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU7/h;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v2}, Lorg/jsoup/parser/b;->b0(LU7/h;LU7/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Lorg/jsoup/parser/c;)V
    .locals 4

    iget-object v0, p0, Lorg/jsoup/parser/m;->a:Lorg/jsoup/parser/g;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->a()Lorg/jsoup/parser/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/m;->a:Lorg/jsoup/parser/g;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->a()Lorg/jsoup/parser/e;

    move-result-object v0

    new-instance v1, Lorg/jsoup/parser/d;

    iget-object v2, p0, Lorg/jsoup/parser/m;->b:Lorg/jsoup/parser/a;

    invoke-virtual {v2}, Lorg/jsoup/parser/a;->H()I

    move-result v2

    iget-object v3, p0, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    invoke-virtual {v3}, Lorg/jsoup/parser/i;->o()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Unexpected token [%s] when in state [%s]"

    invoke-direct {v1, v2, v3, p1}, Lorg/jsoup/parser/d;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 7

    invoke-virtual {p0}, Lorg/jsoup/parser/b;->d0()LU7/h;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->h0(LU7/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v3, v1

    :cond_1
    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/h;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->h0(LU7/h;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_3
    move v2, v4

    :goto_0
    if-nez v2, :cond_4

    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/h;

    :cond_4
    invoke-static {v0}, LS7/d;->j(Ljava/lang/Object;)V

    invoke-virtual {v0}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jsoup/parser/b;->W(Ljava/lang/String;)LU7/h;

    move-result-object v2

    invoke-virtual {v2}, LU7/h;->e()LU7/b;

    move-result-object v5

    invoke-virtual {v0}, LU7/h;->e()LU7/b;

    move-result-object v6

    invoke-virtual {v5, v6}, LU7/b;->g(LU7/b;)V

    iget-object v5, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_3

    :cond_5
    :goto_1
    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/jsoup/parser/b;->t:Z

    return-void
.end method

.method public r0(LU7/h;)V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU7/h;

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jsoup/parser/b;->t:Z

    return v0
.end method

.method public s0(LU7/h;)Z
    .locals 3

    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU7/h;

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->u(Ljava/lang/String;)V

    return-void
.end method

.method public t0()LU7/h;
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TreeBuilder{currentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jsoup/parser/m;->a()LU7/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/parser/m;->a()LU7/h;

    move-result-object v0

    invoke-virtual {v0}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/parser/m;->a()LU7/h;

    move-result-object v0

    invoke-virtual {v0}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jsoup/parser/b;->C:[Ljava/lang/String;

    invoke-static {v0, v1}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/parser/b;->j0()LU7/h;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u0(LU7/h;LU7/h;)V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, p2}, Lorg/jsoup/parser/b;->v0(Ljava/util/ArrayList;LU7/h;LU7/h;)V

    return-void
.end method

.method public v(Ljava/lang/String;)LU7/h;
    .locals 3

    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU7/h;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v0(Ljava/util/ArrayList;LU7/h;LU7/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LU7/h;",
            ">;",
            "LU7/h;",
            "LU7/h;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LS7/d;->d(Z)V

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public w0(LU7/h;LU7/h;)V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, p2}, Lorg/jsoup/parser/b;->v0(Ljava/util/ArrayList;LU7/h;LU7/h;)V

    return-void
.end method

.method public x()LU7/f;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/m;->d:LU7/f;

    return-object v0
.end method

.method public x0()V
    .locals 5

    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_f

    iget-object v3, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU7/h;

    if-nez v0, :cond_0

    iget-object v3, p0, Lorg/jsoup/parser/b;->p:LU7/h;

    move v2, v1

    :cond_0
    invoke-virtual {v3}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "select"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lorg/jsoup/parser/c;->InSelect:Lorg/jsoup/parser/c;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    goto/16 :goto_3

    :cond_1
    const-string v4, "td"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "th"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v4, "tr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v0, Lorg/jsoup/parser/c;->InRow:Lorg/jsoup/parser/c;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    goto/16 :goto_3

    :cond_3
    const-string v4, "tbody"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "thead"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "tfoot"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v4, "caption"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v0, Lorg/jsoup/parser/c;->InCaption:Lorg/jsoup/parser/c;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    goto/16 :goto_3

    :cond_5
    const-string v4, "colgroup"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v0, Lorg/jsoup/parser/c;->InColumnGroup:Lorg/jsoup/parser/c;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    goto :goto_3

    :cond_6
    const-string v4, "table"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v0, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    goto :goto_3

    :cond_7
    const-string v4, "head"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    goto :goto_3

    :cond_8
    const-string v4, "body"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    goto :goto_3

    :cond_9
    const-string v4, "frameset"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v0, Lorg/jsoup/parser/c;->InFrameset:Lorg/jsoup/parser/c;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    goto :goto_3

    :cond_a
    const-string v4, "html"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v0, Lorg/jsoup/parser/c;->BeforeHead:Lorg/jsoup/parser/c;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_c

    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    goto :goto_3

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_d
    :goto_1
    sget-object v0, Lorg/jsoup/parser/c;->InTableBody:Lorg/jsoup/parser/c;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    goto :goto_3

    :cond_e
    :goto_2
    sget-object v0, Lorg/jsoup/parser/c;->InCell:Lorg/jsoup/parser/c;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public y()LU7/k;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/b;->o:LU7/k;

    return-object v0
.end method

.method public y0(LU7/k;)V
    .locals 0

    iput-object p1, p0, Lorg/jsoup/parser/b;->o:LU7/k;

    return-void
.end method

.method public z(Ljava/lang/String;)LU7/h;
    .locals 3

    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU7/h;

    invoke-virtual {v1}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/jsoup/parser/b;->u:Z

    return-void
.end method
