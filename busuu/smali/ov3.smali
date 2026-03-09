.class public Lov3;
.super Lcs3;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Laqh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcs3;-><init>(Laqh;)V

    instance-of p1, p1, Lav6;

    if-eqz p1, :cond_0

    sget-object p1, Lcs3$a;->b:Lcs3$a;

    iput-object p1, p0, Lcs3;->e:Lcs3$a;

    return-void

    :cond_0
    sget-object p1, Lcs3$a;->c:Lcs3$a;

    iput-object p1, p0, Lcs3;->e:Lcs3$a;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    iget-boolean v0, p0, Lcs3;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs3;->j:Z

    iput p1, p0, Lcs3;->g:I

    iget-object p1, p0, Lcs3;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr3;

    invoke-interface {v0, v0}, Lyr3;->a(Lyr3;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
