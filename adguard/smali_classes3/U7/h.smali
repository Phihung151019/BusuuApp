.class public LU7/h;
.super LU7/m;
.source "Element.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU7/h$b;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU7/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/lang/String;


# instance fields
.field public h:Lorg/jsoup/parser/h;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "LU7/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU7/m;",
            ">;"
        }
    .end annotation
.end field

.field public k:LU7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, LU7/h;->l:Ljava/util/List;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LU7/h;->m:Ljava/util/regex/Pattern;

    const-string v0, "baseUri"

    invoke-static {v0}, LU7/b;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LU7/h;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LU7/h;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;LU7/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/h;Ljava/lang/String;LU7/b;)V
    .locals 1

    invoke-direct {p0}, LU7/m;-><init>()V

    invoke-static {p1}, LS7/d;->j(Ljava/lang/Object;)V

    sget-object v0, LU7/h;->l:Ljava/util/List;

    iput-object v0, p0, LU7/h;->j:Ljava/util/List;

    iput-object p3, p0, LU7/h;->k:LU7/b;

    iput-object p1, p0, LU7/h;->h:Lorg/jsoup/parser/h;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LU7/m;->M(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0(LU7/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LU7/h;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU7/h;->k:LU7/b;

    invoke-virtual {v0, p1}, LU7/b;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LU7/h;->k:LU7/b;

    invoke-virtual {p0, p1}, LU7/b;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LU7/h;->v0()LU7/h;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic R(Ljava/lang/StringBuilder;LU7/p;)V
    .locals 0

    invoke-static {p0, p1}, LU7/h;->V(Ljava/lang/StringBuilder;LU7/p;)V

    return-void
.end method

.method public static synthetic S(LU7/h;)Lorg/jsoup/parser/h;
    .locals 0

    iget-object p0, p0, LU7/h;->h:Lorg/jsoup/parser/h;

    return-object p0
.end method

.method public static V(Ljava/lang/StringBuilder;LU7/p;)V
    .locals 2

    invoke-virtual {p1}, LU7/p;->V()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LU7/m;->e:LU7/m;

    invoke-static {v1}, LU7/h;->x0(LU7/m;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of p1, p1, LU7/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LU7/p;->X(Ljava/lang/StringBuilder;)Z

    move-result p1

    invoke-static {p0, v0, p1}, LT7/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public static W(LU7/h;Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object p0, p0, LU7/h;->h:Lorg/jsoup/parser/h;

    invoke-virtual {p0}, Lorg/jsoup/parser/h;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LU7/p;->X(Ljava/lang/StringBuilder;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static o0(LU7/h;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "LU7/h;",
            ">(",
            "LU7/h;",
            "Ljava/util/List<",
            "TE;>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static x0(LU7/m;)Z
    .locals 4

    instance-of v0, p0, LU7/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LU7/h;

    move v0, v1

    :cond_0
    iget-object v2, p0, LU7/h;->h:Lorg/jsoup/parser/h;

    invoke-virtual {v2}, Lorg/jsoup/parser/h;->k()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, LU7/h;->v0()LU7/h;

    move-result-object p0

    add-int/2addr v0, v3

    const/4 v2, 0x6

    if-ge v0, v2, :cond_2

    if-nez p0, :cond_0

    :cond_2
    return v1
.end method


# virtual methods
.method public A(Ljava/lang/Appendable;ILU7/f$a;)V
    .locals 2

    iget-object v0, p0, LU7/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU7/h;->h:Lorg/jsoup/parser/h;

    invoke-virtual {v0}, Lorg/jsoup/parser/h;->i()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p3}, LU7/f$a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LU7/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LU7/h;->h:Lorg/jsoup/parser/h;

    invoke-virtual {v0}, Lorg/jsoup/parser/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, LU7/f$a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LU7/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, LU7/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LU7/h;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LU7/p;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LU7/m;->s(Ljava/lang/Appendable;ILU7/f$a;)V

    :cond_2
    const-string p2, "</"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, LU7/h;->F0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    return-void
.end method

.method public B0(Ljava/lang/String;)LV7/c;
    .locals 0

    invoke-static {p1, p0}, LV7/i;->b(Ljava/lang/String;LU7/h;)LV7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C()LU7/m;
    .locals 1

    invoke-virtual {p0}, LU7/h;->v0()LU7/h;

    move-result-object v0

    return-object v0
.end method

.method public C0(Ljava/lang/String;)LU7/h;
    .locals 0

    invoke-static {p1, p0}, LV7/i;->c(Ljava/lang/String;LU7/h;)LU7/h;

    move-result-object p1

    return-object p1
.end method

.method public D0()LV7/c;
    .locals 3

    iget-object v0, p0, LU7/m;->e:LU7/m;

    if-nez v0, :cond_0

    new-instance v0, LV7/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV7/c;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LU7/h;->v0()LU7/h;

    move-result-object v0

    invoke-virtual {v0}, LU7/h;->a0()Ljava/util/List;

    move-result-object v0

    new-instance v1, LV7/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, LV7/c;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU7/h;

    if-eq v2, p0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public E0()Lorg/jsoup/parser/h;
    .locals 1

    iget-object v0, p0, LU7/h;->h:Lorg/jsoup/parser/h;

    return-object v0
.end method

.method public F0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU7/h;->h:Lorg/jsoup/parser/h;

    invoke-virtual {v0}, Lorg/jsoup/parser/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G0()Ljava/lang/String;
    .locals 2

    invoke-static {}, LT7/c;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, LU7/h$a;

    invoke-direct {v1, p0, v0}, LU7/h$a;-><init>(LU7/h;Ljava/lang/StringBuilder;)V

    invoke-static {v1, p0}, LV7/f;->b(LV7/g;LU7/m;)V

    invoke-static {v0}, LT7/c;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU7/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LU7/h;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU7/m;

    instance-of v3, v2, LU7/p;

    if-eqz v3, :cond_0

    check-cast v2, LU7/p;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic L()LU7/m;
    .locals 1

    invoke-virtual {p0}, LU7/h;->z0()LU7/h;

    move-result-object v0

    return-object v0
.end method

.method public T(LU7/m;)LU7/h;
    .locals 1

    invoke-static {p1}, LS7/d;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LU7/m;->I(LU7/m;)V

    invoke-virtual {p0}, LU7/h;->o()Ljava/util/List;

    iget-object v0, p0, LU7/h;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LU7/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LU7/m;->O(I)V

    return-object p0
.end method

.method public U(Ljava/lang/String;)LU7/h;
    .locals 2

    new-instance v0, LU7/h;

    invoke-static {p0}, LU7/n;->b(LU7/m;)Lorg/jsoup/parser/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/parser/g;->e()Lorg/jsoup/parser/f;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/jsoup/parser/h;->o(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    move-result-object p1

    invoke-virtual {p0}, LU7/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LU7/h;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LU7/h;->T(LU7/m;)LU7/h;

    return-object v0
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;)LU7/h;
    .locals 0

    invoke-super {p0, p1, p2}, LU7/m;->c(Ljava/lang/String;Ljava/lang/String;)LU7/m;

    return-object p0
.end method

.method public Y(LU7/m;)LU7/h;
    .locals 0

    invoke-super {p0, p1}, LU7/m;->g(LU7/m;)LU7/m;

    move-result-object p1

    check-cast p1, LU7/h;

    return-object p1
.end method

.method public Z(I)LU7/h;
    .locals 1

    invoke-virtual {p0}, LU7/h;->a0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU7/h;

    return-object p1
.end method

.method public final a0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU7/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LU7/h;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LU7/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, LU7/h;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU7/m;

    instance-of v4, v3, LU7/h;

    if-eqz v4, :cond_1

    check-cast v3, LU7/h;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LU7/h;->i:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public b0()LV7/c;
    .locals 2

    new-instance v0, LV7/c;

    invoke-virtual {p0}, LU7/h;->a0()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LV7/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public c0()LU7/h;
    .locals 1

    invoke-super {p0}, LU7/m;->k()LU7/m;

    move-result-object v0

    check-cast v0, LU7/h;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LU7/h;->c0()LU7/h;

    move-result-object v0

    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .locals 4

    invoke-static {}, LT7/c;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LU7/h;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU7/m;

    instance-of v3, v2, LU7/e;

    if-eqz v3, :cond_1

    check-cast v2, LU7/e;

    invoke-virtual {v2}, LU7/e;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    instance-of v3, v2, LU7/d;

    if-eqz v3, :cond_2

    check-cast v2, LU7/d;

    invoke-virtual {v2}, LU7/d;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    instance-of v3, v2, LU7/h;

    if-eqz v3, :cond_3

    check-cast v2, LU7/h;

    invoke-virtual {v2}, LU7/h;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    instance-of v3, v2, LU7/c;

    if-eqz v3, :cond_0

    check-cast v2, LU7/c;

    invoke-virtual {v2}, LU7/p;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-static {v0}, LT7/c;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()LU7/b;
    .locals 1

    invoke-virtual {p0}, LU7/h;->q()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LU7/b;

    invoke-direct {v0}, LU7/b;-><init>()V

    iput-object v0, p0, LU7/h;->k:LU7/b;

    :cond_0
    iget-object v0, p0, LU7/h;->k:LU7/b;

    return-object v0
.end method

.method public e0(LU7/m;)LU7/h;
    .locals 2

    invoke-super {p0, p1}, LU7/m;->l(LU7/m;)LU7/m;

    move-result-object p1

    check-cast p1, LU7/h;

    iget-object v0, p0, LU7/h;->k:LU7/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU7/b;->l()LU7/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, LU7/h;->k:LU7/b;

    new-instance v0, LU7/h$b;

    iget-object v1, p0, LU7/h;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, LU7/h$b;-><init>(LU7/h;I)V

    iput-object v0, p1, LU7/h;->j:Ljava/util/List;

    iget-object v1, p0, LU7/h;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LU7/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LU7/m;->M(Ljava/lang/String;)V

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    sget-object v0, LU7/h;->n:Ljava/lang/String;

    invoke-static {p0, v0}, LU7/h;->A0(LU7/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f0()I
    .locals 1

    invoke-virtual {p0}, LU7/h;->v0()LU7/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LU7/h;->v0()LU7/h;

    move-result-object v0

    invoke-virtual {v0}, LU7/h;->a0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LU7/h;->o0(LU7/h;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public g0()LU7/h;
    .locals 1

    iget-object v0, p0, LU7/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public h0()LV7/c;
    .locals 1

    new-instance v0, LV7/d$a;

    invoke-direct {v0}, LV7/d$a;-><init>()V

    invoke-static {v0, p0}, LV7/a;->a(LV7/d;LU7/h;)LV7/c;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, LU7/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i0(Ljava/lang/String;Ljava/lang/String;)LV7/c;
    .locals 1

    new-instance v0, LV7/d$e;

    invoke-direct {v0, p1, p2}, LV7/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, LV7/a;->a(LV7/d;LU7/h;)LV7/c;

    move-result-object p1

    return-object p1
.end method

.method public j0(Ljava/lang/String;)LV7/c;
    .locals 1

    invoke-static {p1}, LS7/d;->h(Ljava/lang/String;)V

    invoke-static {p1}, LT7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LV7/d$J;

    invoke-direct {v0, p1}, LV7/d$J;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LV7/a;->a(LV7/d;LU7/h;)LV7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()LU7/m;
    .locals 1

    invoke-virtual {p0}, LU7/h;->c0()LU7/h;

    move-result-object v0

    return-object v0
.end method

.method public k0(Ljava/lang/String;)Z
    .locals 13

    invoke-virtual {p0}, LU7/h;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LU7/h;->k:LU7/b;

    const-string v2, "class"

    invoke-virtual {v0, v2}, LU7/b;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v2, :cond_7

    if-ge v2, v9, :cond_1

    goto :goto_2

    :cond_1
    if-ne v2, v9, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    move v3, v1

    move v10, v3

    move v11, v10

    :goto_0
    if-ge v11, v2, :cond_6

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    if-eqz v3, :cond_5

    sub-int v3, v11, v10

    if-ne v3, v9, :cond_3

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v3, v0

    move v5, v10

    move-object v6, p1

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_3

    return v12

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    move v10, v11

    move v3, v12

    :cond_5
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    sub-int/2addr v2, v10

    if-ne v2, v9, :cond_7

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v3, v0

    move v5, v10

    move-object v6, p1

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method public bridge synthetic l(LU7/m;)LU7/m;
    .locals 0

    invoke-virtual {p0, p1}, LU7/h;->e0(LU7/m;)LU7/h;

    move-result-object p1

    return-object p1
.end method

.method public l0(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, LU7/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LU7/h;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU7/m;

    invoke-virtual {v2, p1}, LU7/m;->y(Ljava/lang/Appendable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LU7/h;->e()LU7/b;

    move-result-object v0

    sget-object v1, LU7/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LU7/b;->H(Ljava/lang/String;Ljava/lang/String;)LU7/b;

    return-void
.end method

.method public m0()Ljava/lang/String;
    .locals 2

    invoke-static {}, LT7/c;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, LU7/h;->l0(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    invoke-static {v0}, LT7/c;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LU7/n;->a(LU7/m;)LU7/f$a;

    move-result-object v1

    invoke-virtual {v1}, LU7/f$a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic n()LU7/m;
    .locals 1

    invoke-virtual {p0}, LU7/h;->g0()LU7/h;

    move-result-object v0

    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LU7/h;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU7/h;->k:LU7/b;

    const-string v1, "id"

    invoke-virtual {v0, v1}, LU7/b;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU7/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LU7/h;->j:Ljava/util/List;

    sget-object v1, LU7/h;->l:Ljava/util/List;

    if-ne v0, v1, :cond_0

    new-instance v0, LU7/h$b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LU7/h$b;-><init>(LU7/h;I)V

    iput-object v0, p0, LU7/h;->j:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LU7/h;->j:Ljava/util/List;

    return-object v0
.end method

.method public p0()Z
    .locals 1

    iget-object v0, p0, LU7/h;->h:Lorg/jsoup/parser/h;

    invoke-virtual {v0}, Lorg/jsoup/parser/h;->d()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, LU7/h;->k:LU7/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q0(LU7/f$a;)Z
    .locals 1

    iget-object v0, p0, LU7/h;->h:Lorg/jsoup/parser/h;

    invoke-virtual {v0}, Lorg/jsoup/parser/h;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LU7/h;->v0()LU7/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU7/h;->v0()LU7/h;

    move-result-object v0

    invoke-virtual {v0}, LU7/h;->E0()Lorg/jsoup/parser/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/h;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LU7/f$a;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final r0(LU7/f$a;)Z
    .locals 1

    invoke-virtual {p0}, LU7/h;->E0()Lorg/jsoup/parser/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU7/h;->E0()Lorg/jsoup/parser/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LU7/h;->v0()LU7/h;

    move-result-object v0

    invoke-virtual {v0}, LU7/h;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU7/m;->E()LU7/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LU7/f$a;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU7/h;->h:Lorg/jsoup/parser/h;

    invoke-virtual {v0}, Lorg/jsoup/parser/h;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    invoke-static {}, LT7/c;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, LU7/h;->u0(Ljava/lang/StringBuilder;)V

    invoke-static {v0}, LT7/c;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU7/h;->h:Lorg/jsoup/parser/h;

    invoke-virtual {v0}, Lorg/jsoup/parser/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, LU7/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU7/m;

    instance-of v2, v1, LU7/p;

    if-eqz v2, :cond_1

    check-cast v1, LU7/p;

    invoke-static {p1, v1}, LU7/h;->V(Ljava/lang/StringBuilder;LU7/p;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, LU7/h;

    if-eqz v2, :cond_0

    check-cast v1, LU7/h;

    invoke-static {v1, p1}, LU7/h;->W(LU7/h;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v()V
    .locals 1

    invoke-super {p0}, LU7/m;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, LU7/h;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final v0()LU7/h;
    .locals 1

    iget-object v0, p0, LU7/m;->e:LU7/m;

    check-cast v0, LU7/h;

    return-object v0
.end method

.method public w0(LU7/m;)LU7/h;
    .locals 1

    invoke-static {p1}, LS7/d;->j(Ljava/lang/Object;)V

    const/4 v0, 0x0

    filled-new-array {p1}, [LU7/m;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LU7/m;->b(I[LU7/m;)V

    return-object p0
.end method

.method public y0()LU7/h;
    .locals 3

    iget-object v0, p0, LU7/m;->e:LU7/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LU7/h;->v0()LU7/h;

    move-result-object v0

    invoke-virtual {v0}, LU7/h;->a0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LU7/h;->o0(LU7/h;Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/h;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public z(Ljava/lang/Appendable;ILU7/f$a;)V
    .locals 1

    invoke-virtual {p3}, LU7/f$a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, LU7/h;->q0(LU7/f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, LU7/h;->r0(LU7/f$a;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LU7/m;->s(Ljava/lang/Appendable;ILU7/f$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LU7/m;->s(Ljava/lang/Appendable;ILU7/f$a;)V

    :cond_1
    :goto_0
    const/16 p2, 0x3c

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, LU7/h;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p2, p0, LU7/h;->k:LU7/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, p3}, LU7/b;->y(Ljava/lang/Appendable;LU7/f$a;)V

    :cond_2
    iget-object p2, p0, LU7/h;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/16 v0, 0x3e

    if-eqz p2, :cond_4

    iget-object p2, p0, LU7/h;->h:Lorg/jsoup/parser/h;

    invoke-virtual {p2}, Lorg/jsoup/parser/h;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, LU7/f$a;->k()LU7/f$a$a;

    move-result-object p2

    sget-object p3, LU7/f$a$a;->html:LU7/f$a$a;

    if-ne p2, p3, :cond_3

    iget-object p2, p0, LU7/h;->h:Lorg/jsoup/parser/h;

    invoke-virtual {p2}, Lorg/jsoup/parser/h;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    const-string p2, " />"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_4
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public z0()LU7/h;
    .locals 1

    invoke-super {p0}, LU7/m;->L()LU7/m;

    move-result-object v0

    check-cast v0, LU7/h;

    return-object v0
.end method
