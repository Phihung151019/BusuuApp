.class public Lzph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzph$a;
    }
.end annotation


# static fields
.field public static g:I


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzph$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzph;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzph;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lzph;->e:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lzph;->f:I

    sget v0, Lzph;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lzph;->g:I

    iput v0, p0, Lzph;->b:I

    iput p1, p0, Lzph;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z
    .locals 1

    iget-object v0, p0, Lzph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lzph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lzph;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lzph;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzph;

    iget v3, p0, Lzph;->f:I

    iget v4, v2, Lzph;->b:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Lzph;->d:I

    invoke-virtual {p0, v3, v2}, Lzph;->g(ILzph;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lzph;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lzph;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lzph;->d:I

    if-nez v0, :cond_0

    const-string v0, "Horizontal"

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Vertical"

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "Both"

    return-object v0

    :cond_2
    const-string v0, "Unknown"

    return-object v0
.end method

.method public f(Landroidx/constraintlayout/core/c;I)I
    .locals 1

    iget-object v0, p0, Lzph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lzph;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0, p2}, Lzph;->j(Landroidx/constraintlayout/core/c;Ljava/util/ArrayList;I)I

    move-result p1

    return p1
.end method

.method public g(ILzph;)V
    .locals 5

    iget-object v0, p0, Lzph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p2, v3}, Lzph;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lzph;->c()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzph;->c()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T0:I

    goto :goto_0

    :cond_1
    iget p1, p2, Lzph;->b:I

    iput p1, p0, Lzph;->f:I

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lzph;->c:Z

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lzph;->d:I

    return-void
.end method

.method public final j(Landroidx/constraintlayout/core/c;Ljava/util/ArrayList;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/c;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c;->E()V

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/c;Z)V

    move v2, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/c;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    iget v2, v1, Landroidx/constraintlayout/core/widgets/d;->g1:I

    if-lez v2, :cond_1

    invoke-static {v1, p1, p2, v0}, Landroidx/constraintlayout/core/widgets/b;->b(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/ArrayList;I)V

    :cond_1
    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    iget v3, v1, Landroidx/constraintlayout/core/widgets/d;->h1:I

    if-lez v3, :cond_2

    invoke-static {v1, p1, p2, v2}, Landroidx/constraintlayout/core/widgets/b;->b(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/ArrayList;I)V

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "["

    const-string v6, "   at "

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ","

    const-string v6, "\n   at"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "]"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lzph;->e:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    new-instance v3, Lzph$a;

    invoke-direct {v3, v2, p1, p3}, Lzph$a;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/c;I)V

    iget-object v2, p0, Lzph;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c;->y(Ljava/lang/Object;)I

    move-result p2

    iget-object p3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/c;->y(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c;->E()V

    :goto_3
    sub-int/2addr p3, p2

    return p3

    :cond_4
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c;->y(Ljava/lang/Object;)I

    move-result p2

    iget-object p3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/c;->y(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c;->E()V

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzph;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzph;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzph;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " >"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
