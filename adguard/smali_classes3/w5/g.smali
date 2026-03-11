.class public Lw5/g;
.super Ljava/lang/Object;
.source "ListItemSpanFactory.java"

# interfaces
.implements Lu5/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu5/g;Lu5/q;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lu5/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lu5/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lv5/b$a;->BULLET:Lv5/b$a;

    sget-object v1, Lv5/b;->a:Lu5/o;

    invoke-virtual {v1, p2}, Lu5/o;->c(Lu5/q;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lx5/b;

    invoke-virtual {p1}, Lu5/g;->e()Lv5/c;

    move-result-object p1

    sget-object v1, Lv5/b;->b:Lu5/o;

    invoke-virtual {v1, p2}, Lu5/o;->c(Lu5/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lx5/b;-><init>(Lv5/c;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lv5/b;->c:Lu5/o;

    invoke-virtual {v1, p2}, Lu5/o;->c(Lu5/q;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lx5/h;

    invoke-virtual {p1}, Lu5/g;->e()Lv5/c;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lx5/h;-><init>(Lv5/c;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
