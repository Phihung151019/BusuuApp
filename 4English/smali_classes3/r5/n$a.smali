.class Lr5/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/n;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lr5/n;


# direct methods
.method constructor <init>(Lr5/n;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/n$a;->c:Lr5/n;

    iput-object p2, p0, Lr5/n$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lr5/n$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr5/l;Lz5/n;)V
    .locals 2

    iget-object v0, p0, Lr5/n$a;->c:Lr5/n;

    invoke-static {v0}, Lr5/n;->A(Lr5/n;)Lr5/v;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Lr5/v;->I(Lr5/l;Ljava/util/List;)Lz5/n;

    move-result-object v0

    iget-object v1, p0, Lr5/n$a;->a:Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lr5/r;->i(Lz5/n;Lz5/n;Ljava/util/Map;)Lz5/n;

    move-result-object p2

    iget-object v0, p0, Lr5/n$a;->b:Ljava/util/List;

    iget-object v1, p0, Lr5/n$a;->c:Lr5/n;

    invoke-static {v1}, Lr5/n;->A(Lr5/n;)Lr5/v;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lr5/v;->z(Lr5/l;Lz5/n;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lr5/n$a;->c:Lr5/n;

    const/16 v0, -0x9

    invoke-static {p2, p1, v0}, Lr5/n;->k(Lr5/n;Lr5/l;I)Lr5/l;

    move-result-object p1

    iget-object p2, p0, Lr5/n$a;->c:Lr5/n;

    invoke-static {p2, p1}, Lr5/n;->l(Lr5/n;Lr5/l;)Lr5/l;

    return-void
.end method
