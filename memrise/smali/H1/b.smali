.class public LH1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/b$a;
    }
.end annotation


# instance fields
.field public a:LH1/g;

.field public b:F

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LH1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LH1/b$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LH1/b;->a:LH1/g;

    const/4 v0, 0x0

    iput v0, p0, LH1/b;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH1/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LH1/b;->e:Z

    return-void
.end method

.method public constructor <init>(LH1/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LH1/b;->a:LH1/g;

    const/4 v0, 0x0

    iput v0, p0, LH1/b;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH1/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LH1/b;->e:Z

    new-instance v0, LH1/a;

    invoke-direct {v0, p0, p1}, LH1/a;-><init>(LH1/b;LH1/c;)V

    iput-object v0, p0, LH1/b;->d:LH1/b$a;

    return-void
.end method


# virtual methods
.method public a([Z)LH1/g;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LH1/b;->f([ZLH1/g;)LH1/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(LH1/d;I)V
    .locals 3

    invoke-virtual {p1, p2}, LH1/d;->j(I)LH1/g;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, LH1/b;->d:LH1/b$a;

    invoke-interface {v2, v0, v1}, LH1/b$a;->c(LH1/g;F)V

    invoke-virtual {p1, p2}, LH1/d;->j(I)LH1/g;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    iget-object v0, p0, LH1/b;->d:LH1/b$a;

    invoke-interface {v0, p1, p2}, LH1/b$a;->c(LH1/g;F)V

    return-void
.end method

.method public final c(LH1/g;LH1/g;LH1/g;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, LH1/b;->b:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, LH1/b;->d:LH1/b$a;

    invoke-interface {v0, p1, v1}, LH1/b$a;->c(LH1/g;F)V

    iget-object p1, p0, LH1/b;->d:LH1/b$a;

    invoke-interface {p1, p2, p4}, LH1/b$a;->c(LH1/g;F)V

    iget-object p1, p0, LH1/b;->d:LH1/b$a;

    invoke-interface {p1, p3, p4}, LH1/b$a;->c(LH1/g;F)V

    return-void

    :cond_2
    iget-object v0, p0, LH1/b;->d:LH1/b$a;

    invoke-interface {v0, p1, p4}, LH1/b$a;->c(LH1/g;F)V

    iget-object p1, p0, LH1/b;->d:LH1/b$a;

    invoke-interface {p1, p2, v1}, LH1/b$a;->c(LH1/g;F)V

    iget-object p1, p0, LH1/b;->d:LH1/b$a;

    invoke-interface {p1, p3, v1}, LH1/b$a;->c(LH1/g;F)V

    return-void
.end method

.method public final d(LH1/g;LH1/g;LH1/g;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, LH1/b;->b:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, LH1/b;->d:LH1/b$a;

    invoke-interface {v0, p1, v1}, LH1/b$a;->c(LH1/g;F)V

    iget-object p1, p0, LH1/b;->d:LH1/b$a;

    invoke-interface {p1, p2, p4}, LH1/b$a;->c(LH1/g;F)V

    iget-object p1, p0, LH1/b;->d:LH1/b$a;

    invoke-interface {p1, p3, v1}, LH1/b$a;->c(LH1/g;F)V

    return-void

    :cond_2
    iget-object v0, p0, LH1/b;->d:LH1/b$a;

    invoke-interface {v0, p1, p4}, LH1/b$a;->c(LH1/g;F)V

    iget-object p1, p0, LH1/b;->d:LH1/b$a;

    invoke-interface {p1, p2, v1}, LH1/b$a;->c(LH1/g;F)V

    iget-object p1, p0, LH1/b;->d:LH1/b$a;

    invoke-interface {p1, p3, p4}, LH1/b$a;->c(LH1/g;F)V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, LH1/b;->a:LH1/g;

    if-nez v0, :cond_0

    iget v0, p0, LH1/b;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LH1/b;->d:LH1/b$a;

    invoke-interface {v0}, LH1/b$a;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f([ZLH1/g;)LH1/g;
    .locals 9

    iget-object v0, p0, LH1/b;->d:LH1/b$a;

    invoke-interface {v0}, LH1/b$a;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v5, p0, LH1/b;->d:LH1/b$a;

    invoke-interface {v5, v3}, LH1/b$a;->g(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, LH1/b;->d:LH1/b$a;

    invoke-interface {v6, v3}, LH1/b$a;->d(I)LH1/g;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, LH1/g;->c:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget-object v7, v6, LH1/g;->j:LH1/g$a;

    sget-object v8, LH1/g$a;->c:LH1/g$a;

    if-eq v7, v8, :cond_1

    sget-object v8, LH1/g$a;->d:LH1/g$a;

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final g(LH1/g;)V
    .locals 3

    iget-object v0, p0, LH1/b;->a:LH1/g;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, LH1/b;->d:LH1/b$a;

    invoke-interface {v2, v0, v1}, LH1/b$a;->c(LH1/g;F)V

    iget-object v0, p0, LH1/b;->a:LH1/g;

    const/4 v2, -0x1

    iput v2, v0, LH1/g;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, LH1/b;->a:LH1/g;

    :cond_0
    iget-object v0, p0, LH1/b;->d:LH1/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, LH1/b$a;->i(LH1/g;Z)F

    move-result v0

    mul-float/2addr v0, v1

    iput-object p1, p0, LH1/b;->a:LH1/g;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, LH1/b;->b:F

    div-float/2addr p1, v0

    iput p1, p0, LH1/b;->b:F

    iget-object p1, p0, LH1/b;->d:LH1/b$a;

    invoke-interface {p1, v0}, LH1/b$a;->k(F)V

    return-void
.end method

.method public final h(LH1/d;LH1/g;Z)V
    .locals 3

    iget-boolean v0, p2, LH1/g;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH1/b;->d:LH1/b$a;

    invoke-interface {v0, p2}, LH1/b$a;->j(LH1/g;)F

    move-result v0

    iget v1, p0, LH1/b;->b:F

    iget v2, p2, LH1/g;->f:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, LH1/b;->b:F

    iget-object v0, p0, LH1/b;->d:LH1/b$a;

    invoke-interface {v0, p2, p3}, LH1/b$a;->i(LH1/g;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, LH1/g;->b(LH1/b;)V

    :cond_1
    iget-object p2, p0, LH1/b;->d:LH1/b$a;

    invoke-interface {p2}, LH1/b$a;->a()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, LH1/b;->e:Z

    iput-boolean p2, p1, LH1/d;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public i(LH1/d;LH1/b;Z)V
    .locals 3

    iget-object v0, p0, LH1/b;->d:LH1/b$a;

    invoke-interface {v0, p2, p3}, LH1/b$a;->h(LH1/b;Z)F

    move-result v0

    iget v1, p0, LH1/b;->b:F

    iget v2, p2, LH1/b;->b:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, LH1/b;->b:F

    if-eqz p3, :cond_0

    iget-object p2, p2, LH1/b;->a:LH1/g;

    invoke-virtual {p2, p0}, LH1/g;->b(LH1/b;)V

    :cond_0
    iget-object p2, p0, LH1/b;->a:LH1/g;

    if-eqz p2, :cond_1

    iget-object p2, p0, LH1/b;->d:LH1/b$a;

    invoke-interface {p2}, LH1/b$a;->a()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, LH1/b;->e:Z

    iput-boolean p2, p1, LH1/d;->a:Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LH1/b;->a:LH1/g;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LH1/b;->a:LH1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, " = "

    invoke-static {v0, v1}, LO2/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LH1/b;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, LD/A;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LH1/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v5, p0, LH1/b;->d:LH1/b$a;

    invoke-interface {v5}, LH1/b$a;->a()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_8

    iget-object v6, p0, LH1/b;->d:LH1/b$a;

    invoke-interface {v6, v3}, LH1/b$a;->d(I)LH1/g;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_6

    :cond_2
    iget-object v7, p0, LH1/b;->d:LH1/b$a;

    invoke-interface {v7, v3}, LH1/b$a;->g(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-nez v8, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v6}, LH1/g;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v7, v2

    if-gez v1, :cond_6

    const-string v1, "- "

    invoke-static {v0, v1}, LO2/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    mul-float/2addr v7, v9

    goto :goto_4

    :cond_4
    if-lez v8, :cond_5

    const-string v1, " + "

    invoke-static {v0, v1}, LO2/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v1, " - "

    invoke-static {v0, v1}, LO2/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    invoke-static {v0, v6}, LO2/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move v1, v4

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    const-string v1, "0.0"

    invoke-static {v0, v1}, LO2/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method
