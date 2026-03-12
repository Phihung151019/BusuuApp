.class public final LDn/l;
.super LJn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDn/l$a;
    }
.end annotation


# instance fields
.field public final a:LGn/n;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGn/n;

    invoke-direct {v0}, LGn/n;-><init>()V

    iput-object v0, p0, LDn/l;->a:LGn/n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LDn/l;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, LDn/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v3, v2, v4}, LHj/a;->l(Ljava/lang/CharSequence;II)I

    move-result v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v4, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    add-int/lit8 v4, v1, 0x1

    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LDn/l;->a:LGn/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g()LGn/a;
    .locals 1

    iget-object v0, p0, LDn/l;->a:LGn/n;

    return-object v0
.end method

.method public final i(LDn/h;)LDn/b;
    .locals 3

    iget v0, p1, LDn/h;->h:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget p1, p1, LDn/h;->d:I

    add-int/2addr p1, v1

    new-instance v0, LDn/b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LDn/b;-><init>(IIZ)V

    return-object v0

    :cond_0
    iget-boolean v0, p1, LDn/h;->i:Z

    if-eqz v0, :cond_1

    iget p1, p1, LDn/h;->f:I

    invoke-static {p1}, LDn/b;->a(I)LDn/b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(LHn/c;)V
    .locals 1

    iget-object v0, p0, LDn/l;->b:Ljava/util/ArrayList;

    iget-object p1, p1, LHn/c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
