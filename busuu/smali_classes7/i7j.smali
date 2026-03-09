.class public final Li7j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp9r;

.field public final b:Z

.field public final c:Likr;


# direct methods
.method public constructor <init>(Likr;ZLp9r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7j;->c:Likr;

    iput-boolean p2, p0, Li7j;->b:Z

    iput-object p3, p0, Li7j;->a:Lp9r;

    return-void
.end method

.method public static bridge synthetic a(Li7j;)Lp9r;
    .locals 0

    iget-object p0, p0, Li7j;->a:Lp9r;

    return-object p0
.end method

.method public static c(Lp9r;)Li7j;
    .locals 4

    new-instance v0, Li7j;

    new-instance v1, Likr;

    invoke-direct {v1, p0}, Likr;-><init>(Lp9r;)V

    sget-object p0, Le6r;->b:Lp9r;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p0, v2}, Li7j;-><init>(Likr;ZLp9r;I)V

    return-object v0
.end method

.method public static bridge synthetic e(Li7j;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1}, Li7j;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Li7j;)Z
    .locals 0

    iget-boolean p0, p0, Li7j;->b:Z

    return p0
.end method


# virtual methods
.method public final b()Li7j;
    .locals 5

    iget-object v0, p0, Li7j;->a:Lp9r;

    new-instance v1, Li7j;

    iget-object v2, p0, Li7j;->c:Likr;

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-direct {v1, v2, v3, v0, v4}, Li7j;-><init>(Likr;ZLp9r;I)V

    return-object v1
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    new-instance v0, Lulr;

    invoke-direct {v0, p0, p1}, Lulr;-><init>(Li7j;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Li7j;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lvir;

    iget-object v1, p0, Li7j;->c:Likr;

    iget-object v2, v1, Likr;->a:Lp9r;

    invoke-direct {v0, v1, p0, p1, v2}, Lvir;-><init>(Likr;Li7j;Ljava/lang/CharSequence;Lp9r;)V

    return-object v0
.end method
