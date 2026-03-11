.class public Li8/e0;
.super Li8/v0;
.source "NSECRecord.java"


# instance fields
.field public k:Li8/j0;

.field public l:Li8/Y0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li8/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Li8/s;)V
    .locals 1

    new-instance v0, Li8/j0;

    invoke-direct {v0, p1}, Li8/j0;-><init>(Li8/s;)V

    iput-object v0, p0, Li8/e0;->k:Li8/j0;

    new-instance v0, Li8/Y0;

    invoke-direct {v0, p1}, Li8/Y0;-><init>(Li8/s;)V

    iput-object v0, p0, Li8/e0;->l:Li8/Y0;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Li8/e0;->k:Li8/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Li8/e0;->l:Li8/Y0;

    invoke-virtual {v1}, Li8/Y0;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Li8/e0;->l:Li8/Y0;

    invoke-virtual {v1}, Li8/Y0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Li8/u;Li8/n;Z)V
    .locals 1

    iget-object p2, p0, Li8/e0;->k:Li8/j0;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Li8/j0;->C(Li8/u;Li8/n;Z)V

    iget-object p2, p0, Li8/e0;->l:Li8/Y0;

    invoke-virtual {p2, p1}, Li8/Y0;->c(Li8/u;)V

    return-void
.end method

.method public q()Li8/v0;
    .locals 1

    new-instance v0, Li8/e0;

    invoke-direct {v0}, Li8/e0;-><init>()V

    return-object v0
.end method
