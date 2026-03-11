.class public final LQ6/v;
.super Ljava/lang/Object;
.source "KotlinJvmBinarySourceElement.kt"

# interfaces
.implements Ln7/f;


# instance fields
.field public final b:LQ6/t;

.field public final c:Ll7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/t<",
            "LW6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ln7/e;


# direct methods
.method public constructor <init>(LQ6/t;Ll7/t;ZLn7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/t;",
            "Ll7/t<",
            "LW6/e;",
            ">;Z",
            "Ln7/e;",
            ")V"
        }
    .end annotation

    const-string v0, "binaryClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/v;->b:LQ6/t;

    iput-object p2, p0, LQ6/v;->c:Ll7/t;

    iput-boolean p3, p0, LQ6/v;->d:Z

    iput-object p4, p0, LQ6/v;->e:Ln7/e;

    return-void
.end method


# virtual methods
.method public a()Ly6/c0;
    .locals 2

    sget-object v0, Ly6/c0;->a:Ly6/c0;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ6/v;->b:LQ6/t;

    invoke-interface {v1}, LQ6/t;->e()LX6/b;

    move-result-object v1

    invoke-virtual {v1}, LX6/b;->b()LX6/c;

    move-result-object v1

    invoke-virtual {v1}, LX6/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()LQ6/t;
    .locals 1

    iget-object v0, p0, LQ6/v;->b:LQ6/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LQ6/v;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ6/v;->b:LQ6/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
