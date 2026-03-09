.class public final Lb41$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lkdf$a;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lln3;

    invoke-direct {v0}, Lln3;-><init>()V

    iput-object v0, p0, Lb41$b;->a:Lkdf$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkdf$a;)Lao1$a;
    .locals 0

    invoke-virtual {p0, p1}, Lb41$b;->f(Lkdf$a;)Lb41$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)Lao1$a;
    .locals 0

    invoke-virtual {p0, p1}, Lb41$b;->e(Z)Lb41$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lck5;)Lck5;
    .locals 4

    iget-boolean v0, p0, Lb41$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb41$b;->a:Lkdf$a;

    invoke-interface {v0, p1}, Lkdf$a;->a(Lck5;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lck5;->a()Lck5$b;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-virtual {v0, v1}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v0

    iget-object v1, p0, Lb41$b;->a:Lkdf$a;

    invoke-interface {v1, p1}, Lkdf$a;->c(Lck5;)I

    move-result v1

    invoke-virtual {v0, v1}, Lck5$b;->S(I)Lck5$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lck5;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lck5;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lck5;->j:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lck5$b;->O(Ljava/lang/String;)Lck5$b;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1}, Lck5$b;->s0(J)Lck5$b;

    move-result-object p1

    invoke-virtual {p1}, Lck5$b;->K()Lck5;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public d(ILck5;ZLjava/util/List;Lh7g;Lj4b;)Lao1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lck5;",
            "Z",
            "Ljava/util/List<",
            "Lck5;",
            ">;",
            "Lh7g;",
            "Lj4b;",
            ")",
            "Lao1;"
        }
    .end annotation

    iget-object p6, p2, Lck5;->m:Ljava/lang/String;

    invoke-static {p6}, Lu99;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p3, p0, Lb41$b;->b:Z

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lfdf;

    iget-object p4, p0, Lb41$b;->a:Lkdf$a;

    invoke-interface {p4, p2}, Lkdf$a;->b(Lck5;)Lkdf;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lfdf;-><init>(Lkdf;Lck5;)V

    goto :goto_1

    :cond_1
    invoke-static {p6}, Lu99;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean p3, p0, Lb41$b;->b:Z

    if-nez p3, :cond_2

    const/4 v1, 0x3

    :cond_2
    new-instance p3, Lyx8;

    iget-object p4, p0, Lb41$b;->a:Lkdf$a;

    invoke-direct {p3, p4, v1}, Lyx8;-><init>(Lkdf$a;I)V

    goto :goto_1

    :cond_3
    const-string v0, "image/jpeg"

    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p3, Ldi7;

    invoke-direct {p3, v1}, Ldi7;-><init>(I)V

    goto :goto_1

    :cond_4
    const-string v0, "image/png"

    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p3, La6b;

    invoke-direct {p3}, La6b;-><init>()V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    const/4 p3, 0x4

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    :goto_0
    iget-boolean v0, p0, Lb41$b;->b:Z

    if-nez v0, :cond_7

    or-int/lit8 p3, p3, 0x20

    :cond_7
    move v2, p3

    new-instance v0, Lpm5;

    iget-object v1, p0, Lb41$b;->a:Lkdf$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lpm5;-><init>(Lkdf$a;ILy2g;Lz6g;Ljava/util/List;Lh7g;)V

    move-object p3, v0

    :goto_1
    iget-boolean p4, p0, Lb41$b;->b:Z

    if-eqz p4, :cond_8

    invoke-static {p6}, Lu99;->r(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-interface {p3}, Liw4;->e()Liw4;

    move-result-object p4

    instance-of p4, p4, Lpm5;

    if-nez p4, :cond_8

    invoke-interface {p3}, Liw4;->e()Liw4;

    move-result-object p4

    instance-of p4, p4, Lyx8;

    if-nez p4, :cond_8

    new-instance p4, Lldf;

    iget-object p5, p0, Lb41$b;->a:Lkdf$a;

    invoke-direct {p4, p3, p5}, Lldf;-><init>(Liw4;Lkdf$a;)V

    move-object p3, p4

    :cond_8
    new-instance p4, Lb41;

    invoke-direct {p4, p3, p1, p2}, Lb41;-><init>(Liw4;ILck5;)V

    return-object p4
.end method

.method public e(Z)Lb41$b;
    .locals 0

    iput-boolean p1, p0, Lb41$b;->b:Z

    return-object p0
.end method

.method public f(Lkdf$a;)Lb41$b;
    .locals 0

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdf$a;

    iput-object p1, p0, Lb41$b;->a:Lkdf$a;

    return-object p0
.end method
