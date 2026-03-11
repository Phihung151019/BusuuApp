.class public Li8/d0;
.super Li8/v0;
.source "NSEC3Record.java"


# static fields
.field public static final q:Lk8/b;


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:[B

.field public o:[B

.field public p:Li8/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk8/b;

    const-string v1, "0123456789ABCDEFGHIJKLMNOPQRSTUV="

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lk8/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Li8/d0;->q:Lk8/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li8/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Li8/s;)V
    .locals 1

    invoke-virtual {p1}, Li8/s;->j()I

    move-result v0

    iput v0, p0, Li8/d0;->k:I

    invoke-virtual {p1}, Li8/s;->j()I

    move-result v0

    iput v0, p0, Li8/d0;->l:I

    invoke-virtual {p1}, Li8/s;->h()I

    move-result v0

    iput v0, p0, Li8/d0;->m:I

    invoke-virtual {p1}, Li8/s;->j()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Li8/s;->f(I)[B

    move-result-object v0

    iput-object v0, p0, Li8/d0;->n:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li8/d0;->n:[B

    :goto_0
    invoke-virtual {p1}, Li8/s;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Li8/s;->f(I)[B

    move-result-object v0

    iput-object v0, p0, Li8/d0;->o:[B

    new-instance v0, Li8/Y0;

    invoke-direct {v0, p1}, Li8/Y0;-><init>(Li8/s;)V

    iput-object v0, p0, Li8/d0;->p:Li8/Y0;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Li8/d0;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Li8/d0;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Li8/d0;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Li8/d0;->n:[B

    if-nez v2, :cond_0

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lk8/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v2, Li8/d0;->q:Lk8/b;

    iget-object v3, p0, Li8/d0;->o:[B

    invoke-virtual {v2, v3}, Lk8/b;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Li8/d0;->p:Li8/Y0;

    invoke-virtual {v2}, Li8/Y0;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Li8/d0;->p:Li8/Y0;

    invoke-virtual {v1}, Li8/Y0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Li8/u;Li8/n;Z)V
    .locals 0

    iget p2, p0, Li8/d0;->k:I

    invoke-virtual {p1, p2}, Li8/u;->l(I)V

    iget p2, p0, Li8/d0;->l:I

    invoke-virtual {p1, p2}, Li8/u;->l(I)V

    iget p2, p0, Li8/d0;->m:I

    invoke-virtual {p1, p2}, Li8/u;->i(I)V

    iget-object p2, p0, Li8/d0;->n:[B

    if-eqz p2, :cond_0

    array-length p2, p2

    invoke-virtual {p1, p2}, Li8/u;->l(I)V

    iget-object p2, p0, Li8/d0;->n:[B

    invoke-virtual {p1, p2}, Li8/u;->f([B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Li8/u;->l(I)V

    :goto_0
    iget-object p2, p0, Li8/d0;->o:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Li8/u;->l(I)V

    iget-object p2, p0, Li8/d0;->o:[B

    invoke-virtual {p1, p2}, Li8/u;->f([B)V

    iget-object p2, p0, Li8/d0;->p:Li8/Y0;

    invoke-virtual {p2, p1}, Li8/Y0;->c(Li8/u;)V

    return-void
.end method

.method public q()Li8/v0;
    .locals 1

    new-instance v0, Li8/d0;

    invoke-direct {v0}, Li8/d0;-><init>()V

    return-object v0
.end method
