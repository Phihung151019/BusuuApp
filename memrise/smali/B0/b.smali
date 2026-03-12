.class public abstract LB0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB0/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(ILn0/Q;Ljava/lang/Object;)Z
    .locals 7

    iget-object v0, p2, Ln0/Q;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, LB0/b;->b(ILn0/Q;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ln0/a;

    if-eqz v6, :cond_1

    invoke-static {v5, p3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v3, p2, v5}, LB0/b;->b(ILn0/Q;Ljava/lang/Object;)V

    return v1

    :cond_1
    instance-of v6, v5, Ln0/Q;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Ln0/Q;

    invoke-virtual {p0, p1, v6, p3}, LB0/b;->a(ILn0/Q;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v3, p2, v5}, LB0/b;->b(ILn0/Q;Ljava/lang/Object;)V

    return v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected child source info "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return v3
.end method

.method public final b(ILn0/Q;Ljava/lang/Object;)V
    .locals 0

    new-instance p2, LB0/d;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, LB0/d;-><init>(ILU0/c;Ljava/lang/Integer;)V

    iget-object p1, p0, LB0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(ILjava/lang/Object;Ln0/Q;Ljava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_0

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    invoke-static {p2, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p3, p4}, LB0/b;->a(ILn0/Q;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, p3, p4}, LB0/b;->b(ILn0/Q;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, LB0/b;->b(ILn0/Q;Ljava/lang/Object;)V

    return-void
.end method
