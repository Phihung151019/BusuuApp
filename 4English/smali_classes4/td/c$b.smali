.class public final Ltd/c$b;
.super LNd/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/c;->e(LMc/b;ZLwc/l;)LMc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNd/b$b<",
        "LMc/b;",
        "LMc/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "LMc/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l<",
            "LMc/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/C;Lwc/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/C<",
            "LMc/b;",
            ">;",
            "Lwc/l<",
            "-",
            "LMc/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltd/c$b;->a:Lkotlin/jvm/internal/C;

    iput-object p2, p0, Ltd/c$b;->b:Lwc/l;

    invoke-direct {p0}, LNd/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltd/c$b;->f()LMc/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LMc/b;

    invoke-virtual {p0, p1}, Ltd/c$b;->d(LMc/b;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LMc/b;

    invoke-virtual {p0, p1}, Ltd/c$b;->e(LMc/b;)Z

    move-result p1

    return p1
.end method

.method public d(LMc/b;)V
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltd/c$b;->a:Lkotlin/jvm/internal/C;

    iget-object v0, v0, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltd/c$b;->b:Lwc/l;

    invoke-interface {v0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltd/c$b;->a:Lkotlin/jvm/internal/C;

    iput-object p1, v0, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(LMc/b;)Z
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltd/c$b;->a:Lkotlin/jvm/internal/C;

    iget-object p1, p1, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()LMc/b;
    .locals 1

    iget-object v0, p0, Ltd/c$b;->a:Lkotlin/jvm/internal/C;

    iget-object v0, v0, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    check-cast v0, LMc/b;

    return-object v0
.end method
