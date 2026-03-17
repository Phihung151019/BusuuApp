.class LPc/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPc/e$b;->a()LDd/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwc/a<",
        "Lwd/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LPc/e$b;


# direct methods
.method constructor <init>(LPc/e$b;)V
    .locals 0

    iput-object p1, p0, LPc/e$b$a;->m:LPc/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwd/h;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope for type parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPc/e$b$a;->m:LPc/e$b;

    iget-object v1, v1, LPc/e$b;->m:Lld/f;

    invoke-virtual {v1}, Lld/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LPc/e$b$a;->m:LPc/e$b;

    iget-object v1, v1, LPc/e$b;->q:LPc/e;

    invoke-virtual {v1}, LPc/e;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lwd/n;->j(Ljava/lang/String;Ljava/util/Collection;)Lwd/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPc/e$b$a;->a()Lwd/h;

    move-result-object v0

    return-object v0
.end method
