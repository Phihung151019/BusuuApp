.class Lw5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/f;->b()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lw5/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Lw5/f;


# direct methods
.method constructor <init>(Lw5/f;)V
    .locals 0

    iput-object p1, p0, Lw5/f$a;->m:Lw5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw5/c;Lw5/c;)I
    .locals 2

    invoke-virtual {p1}, Lw5/c;->i()Lz5/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lw5/c;->i()Lz5/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lu5/m;->f(Z)V

    new-instance v0, Lz5/m;

    invoke-virtual {p1}, Lw5/c;->i()Lz5/b;

    move-result-object v1

    invoke-virtual {p1}, Lw5/c;->k()Lz5/i;

    move-result-object p1

    invoke-virtual {p1}, Lz5/i;->j()Lz5/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lz5/m;-><init>(Lz5/b;Lz5/n;)V

    new-instance p1, Lz5/m;

    invoke-virtual {p2}, Lw5/c;->i()Lz5/b;

    move-result-object v1

    invoke-virtual {p2}, Lw5/c;->k()Lz5/i;

    move-result-object p2

    invoke-virtual {p2}, Lz5/i;->j()Lz5/n;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lz5/m;-><init>(Lz5/b;Lz5/n;)V

    iget-object p2, p0, Lw5/f$a;->m:Lw5/f;

    invoke-static {p2}, Lw5/f;->a(Lw5/f;)Lz5/h;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lw5/c;

    check-cast p2, Lw5/c;

    invoke-virtual {p0, p1, p2}, Lw5/f$a;->a(Lw5/c;Lw5/c;)I

    move-result p1

    return p1
.end method
