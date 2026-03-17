.class public Li6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/c$a;
    }
.end annotation


# instance fields
.field private final a:LS4/a;

.field private final b:Lzb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:LS4/a$a;


# direct methods
.method public constructor <init>(LS4/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/c;->a:LS4/a;

    new-instance p1, Li6/c$a;

    invoke-direct {p1, p0}, Li6/c$a;-><init>(Li6/c;)V

    sget-object v0, Lub/a;->s:Lub/a;

    invoke-static {p1, v0}, Lub/f;->e(Lub/h;Lub/a;)Lub/f;

    move-result-object p1

    invoke-virtual {p1}, Lub/f;->F()Lzb/a;

    move-result-object p1

    iput-object p1, p0, Li6/c;->b:Lzb/a;

    invoke-virtual {p1}, Lzb/a;->N()Lxb/b;

    return-void
.end method

.method static synthetic a(Li6/c;LS4/a$a;)LS4/a$a;
    .locals 0

    iput-object p1, p0, Li6/c;->c:LS4/a$a;

    return-object p1
.end method

.method static synthetic b(Li6/c;)LS4/a;
    .locals 0

    iget-object p0, p0, Li6/c;->a:LS4/a;

    return-object p0
.end method

.method static c(LZ6/e;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/e;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, LZ6/e;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY6/c;

    invoke-virtual {v1}, LY6/c;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY5/h;

    invoke-virtual {v2}, LY5/h;->i()LY5/d;

    move-result-object v3

    invoke-virtual {v3}, LY5/d;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, LY5/h;->i()LY5/d;

    move-result-object v2

    invoke-virtual {v2}, LY5/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    const/16 v1, 0x32

    if-le p0, v1, :cond_3

    const-string p0, "Too many contextual triggers defined - limiting to 50"

    invoke-static {p0}, Li6/E0;->c(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public d()Lzb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzb/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li6/c;->b:Lzb/a;

    return-object v0
.end method

.method public e(LZ6/e;)V
    .locals 2

    invoke-static {p1}, Li6/c;->c(LZ6/e;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating contextual triggers for the following analytics events: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li6/E0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Li6/c;->c:LS4/a$a;

    invoke-interface {v0, p1}, LS4/a$a;->a(Ljava/util/Set;)V

    return-void
.end method
