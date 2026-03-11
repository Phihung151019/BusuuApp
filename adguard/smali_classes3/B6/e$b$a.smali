.class public LB6/e$b$a;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/e$b;->a()Lp7/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li6/a<",
        "Li7/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LB6/e$b;


# direct methods
.method public constructor <init>(LB6/e$b;)V
    .locals 0

    iput-object p1, p0, LB6/e$b$a;->e:LB6/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li7/h;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope for type parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB6/e$b$a;->e:LB6/e$b;

    iget-object v1, v1, LB6/e$b;->e:LX6/f;

    invoke-virtual {v1}, LX6/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LB6/e$b$a;->e:LB6/e$b;

    iget-object v1, v1, LB6/e$b;->g:LB6/e;

    invoke-virtual {v1}, LB6/e;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Li7/n;->j(Ljava/lang/String;Ljava/util/Collection;)Li7/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LB6/e$b$a;->a()Li7/h;

    move-result-object v0

    return-object v0
.end method
