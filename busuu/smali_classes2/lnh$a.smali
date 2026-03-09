.class public final Llnh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llnh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luma<",
            "Ljava/lang/String;",
            "Llnh$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "appassets.androidplatform.net"

    iput-object v0, p0, Llnh$a;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llnh$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Llnh$c;)Llnh$a;
    .locals 1

    iget-object v0, p0, Llnh$a;->c:Ljava/util/List;

    invoke-static {p1, p2}, Luma;->a(Ljava/lang/Object;Ljava/lang/Object;)Luma;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Llnh;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Llnh$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luma;

    iget-object v3, v2, Luma;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Luma;->b:Ljava/lang/Object;

    check-cast v2, Llnh$c;

    new-instance v4, Llnh$d;

    iget-object v5, p0, Llnh$a;->b:Ljava/lang/String;

    iget-boolean v6, p0, Llnh$a;->a:Z

    invoke-direct {v4, v5, v3, v6, v2}, Llnh$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLlnh$c;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Llnh;

    invoke-direct {v1, v0}, Llnh;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public c(Ljava/lang/String;)Llnh$a;
    .locals 0

    iput-object p1, p0, Llnh$a;->b:Ljava/lang/String;

    return-object p0
.end method
