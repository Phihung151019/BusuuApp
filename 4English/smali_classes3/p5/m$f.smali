.class Lp5/m$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/m$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/m;->t0(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Lp5/m$m;

.field final synthetic c:Lp5/m;


# direct methods
.method constructor <init>(Lp5/m;Ljava/lang/Long;Lp5/m$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lp5/m$f;->c:Lp5/m;

    iput-object p2, p0, Lp5/m$f;->a:Ljava/lang/Long;

    iput-object p3, p0, Lp5/m$f;->b:Lp5/m$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lp5/m$f;->c:Lp5/m;

    invoke-static {v0}, Lp5/m;->F(Lp5/m;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lp5/m$f;->a:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/m$m;

    iget-object v1, p0, Lp5/m$f;->b:Lp5/m$m;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp5/m$f;->c:Lp5/m;

    invoke-static {v0}, Lp5/m;->F(Lp5/m;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lp5/m$f;->a:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp5/m$f;->b:Lp5/m$m;

    invoke-static {v0}, Lp5/m$m;->c(Lp5/m$m;)Lp5/m$j;

    move-result-object v0

    invoke-interface {v0, p1}, Lp5/m$j;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp5/m$f;->c:Lp5/m;

    invoke-static {p1}, Lp5/m;->A(Lp5/m;)Ly5/c;

    move-result-object p1

    invoke-virtual {p1}, Ly5/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp5/m$f;->c:Lp5/m;

    invoke-static {p1}, Lp5/m;->A(Lp5/m;)Ly5/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring on complete for get "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp5/m$f;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it was removed already."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
