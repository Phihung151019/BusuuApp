.class public Lk2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/core/o;
.implements Lk2/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/e$a;,
        Lk2/e$c;,
        Lk2/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/core/o;",
        "Lk2/f<",
        "Lk2/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final x:Lcom/fasterxml/jackson/core/io/j;


# instance fields
.field protected m:Lk2/e$b;

.field protected q:Lk2/e$b;

.field protected final s:Lcom/fasterxml/jackson/core/p;

.field protected t:Z

.field protected transient u:I

.field protected v:Lk2/l;

.field protected w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/io/j;

    const-string v1, " "

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk2/e;->x:Lcom/fasterxml/jackson/core/io/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lk2/e;->x:Lcom/fasterxml/jackson/core/io/j;

    invoke-direct {p0, v0}, Lk2/e;-><init>(Lcom/fasterxml/jackson/core/p;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk2/e$a;->q:Lk2/e$a;

    iput-object v0, p0, Lk2/e;->m:Lk2/e$b;

    sget-object v0, Lk2/d;->v:Lk2/d;

    iput-object v0, p0, Lk2/e;->q:Lk2/e$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2/e;->t:Z

    iput-object p1, p0, Lk2/e;->s:Lcom/fasterxml/jackson/core/p;

    sget-object p1, Lcom/fasterxml/jackson/core/o;->j:Lk2/l;

    invoke-virtual {p0, p1}, Lk2/e;->m(Lk2/l;)Lk2/e;

    return-void
.end method

.method public constructor <init>(Lk2/e;)V
    .locals 1

    iget-object v0, p1, Lk2/e;->s:Lcom/fasterxml/jackson/core/p;

    invoke-direct {p0, p1, v0}, Lk2/e;-><init>(Lk2/e;Lcom/fasterxml/jackson/core/p;)V

    return-void
.end method

.method public constructor <init>(Lk2/e;Lcom/fasterxml/jackson/core/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk2/e$a;->q:Lk2/e$a;

    iput-object v0, p0, Lk2/e;->m:Lk2/e$b;

    sget-object v0, Lk2/d;->v:Lk2/d;

    iput-object v0, p0, Lk2/e;->q:Lk2/e$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2/e;->t:Z

    iget-object v0, p1, Lk2/e;->m:Lk2/e$b;

    iput-object v0, p0, Lk2/e;->m:Lk2/e$b;

    iget-object v0, p1, Lk2/e;->q:Lk2/e$b;

    iput-object v0, p0, Lk2/e;->q:Lk2/e$b;

    iget-boolean v0, p1, Lk2/e;->t:Z

    iput-boolean v0, p0, Lk2/e;->t:Z

    iget v0, p1, Lk2/e;->u:I

    iput v0, p0, Lk2/e;->u:I

    iget-object v0, p1, Lk2/e;->v:Lk2/l;

    iput-object v0, p0, Lk2/e;->v:Lk2/l;

    iget-object p1, p1, Lk2/e;->w:Ljava/lang/String;

    iput-object p1, p0, Lk2/e;->w:Ljava/lang/String;

    iput-object p2, p0, Lk2/e;->s:Lcom/fasterxml/jackson/core/p;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/g;->J0(C)V

    iget-object p1, p0, Lk2/e;->q:Lk2/e$b;

    invoke-interface {p1}, Lk2/e$b;->isInline()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lk2/e;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk2/e;->u:I

    :cond_0
    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/e;->s:Lcom/fasterxml/jackson/core/p;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/g;->M0(Lcom/fasterxml/jackson/core/p;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/fasterxml/jackson/core/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/e;->v:Lk2/l;

    invoke-virtual {v0}, Lk2/l;->b()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/g;->J0(C)V

    iget-object v0, p0, Lk2/e;->m:Lk2/e$b;

    iget v1, p0, Lk2/e;->u:I

    invoke-interface {v0, p1, v1}, Lk2/e$b;->a(Lcom/fasterxml/jackson/core/g;I)V

    return-void
.end method

.method public d(Lcom/fasterxml/jackson/core/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/e;->q:Lk2/e$b;

    iget v1, p0, Lk2/e;->u:I

    invoke-interface {v0, p1, v1}, Lk2/e$b;->a(Lcom/fasterxml/jackson/core/g;I)V

    return-void
.end method

.method public e(Lcom/fasterxml/jackson/core/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/e;->m:Lk2/e$b;

    iget v1, p0, Lk2/e;->u:I

    invoke-interface {v0, p1, v1}, Lk2/e$b;->a(Lcom/fasterxml/jackson/core/g;I)V

    return-void
.end method

.method public f(Lcom/fasterxml/jackson/core/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/e;->v:Lk2/l;

    invoke-virtual {v0}, Lk2/l;->c()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/g;->J0(C)V

    iget-object v0, p0, Lk2/e;->q:Lk2/e$b;

    iget v1, p0, Lk2/e;->u:I

    invoke-interface {v0, p1, v1}, Lk2/e$b;->a(Lcom/fasterxml/jackson/core/g;I)V

    return-void
.end method

.method public g(Lcom/fasterxml/jackson/core/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/e;->m:Lk2/e$b;

    invoke-interface {v0}, Lk2/e$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lk2/e;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk2/e;->u:I

    :cond_0
    if-lez p2, :cond_1

    iget-object p2, p0, Lk2/e;->m:Lk2/e$b;

    iget v0, p0, Lk2/e;->u:I

    invoke-interface {p2, p1, v0}, Lk2/e$b;->a(Lcom/fasterxml/jackson/core/g;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/g;->J0(C)V

    :goto_0
    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/g;->J0(C)V

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lk2/e;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk2/e;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/g;->N0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk2/e;->v:Lk2/l;

    invoke-virtual {v0}, Lk2/l;->d()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/g;->J0(C)V

    :goto_0
    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk2/e;->l()Lk2/e;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/fasterxml/jackson/core/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/e;->q:Lk2/e$b;

    invoke-interface {v0}, Lk2/e$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lk2/e;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk2/e;->u:I

    :cond_0
    if-lez p2, :cond_1

    iget-object p2, p0, Lk2/e;->q:Lk2/e$b;

    iget v0, p0, Lk2/e;->u:I

    invoke-interface {p2, p1, v0}, Lk2/e$b;->a(Lcom/fasterxml/jackson/core/g;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/g;->J0(C)V

    :goto_0
    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/g;->J0(C)V

    return-void
.end method

.method public k(Lcom/fasterxml/jackson/core/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/e;->m:Lk2/e$b;

    invoke-interface {v0}, Lk2/e$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lk2/e;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk2/e;->u:I

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/g;->J0(C)V

    return-void
.end method

.method public l()Lk2/e;
    .locals 1

    new-instance v0, Lk2/e;

    invoke-direct {v0, p0}, Lk2/e;-><init>(Lk2/e;)V

    return-object v0
.end method

.method public m(Lk2/l;)Lk2/e;
    .locals 2

    iput-object p1, p0, Lk2/e;->v:Lk2/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk2/l;->d()C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk2/e;->w:Ljava/lang/String;

    return-object p0
.end method
