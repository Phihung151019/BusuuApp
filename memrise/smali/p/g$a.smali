.class public final Lp/g$a;
.super LB1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public e:Z

.field public f:I

.field public final synthetic g:Lp/g;


# direct methods
.method public constructor <init>(Lp/g;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LB1/a;-><init>(I)V

    iput-object p1, p0, Lp/g$a;->g:Lp/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp/g$a;->e:Z

    iput p1, p0, Lp/g$a;->f:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lp/g$a;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/g$a;->e:Z

    iget-object v0, p0, Lp/g$a;->g:Lp/g;

    iget-object v0, v0, Lp/g;->d:Lc2/a0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc2/a0;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lp/g$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp/g$a;->f:I

    iget-object v1, p0, Lp/g$a;->g:Lp/g;

    iget-object v2, v1, Lp/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lp/g;->d:Lc2/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc2/a0;->d()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lp/g$a;->f:I

    iput-boolean v0, p0, Lp/g$a;->e:Z

    iput-boolean v0, v1, Lp/g;->e:Z

    :cond_1
    return-void
.end method
