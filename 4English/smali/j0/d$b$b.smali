.class final Lj0/d$b$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/d$b;->e(Lwc/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Ln0/g;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Ln0/g;",
        "db",
        "a",
        "(Ln0/g;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:Lj0/d$b;

.field final synthetic q:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l<",
            "Ln0/k;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj0/d$b;Lwc/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/d$b;",
            "Lwc/l<",
            "-",
            "Ln0/k;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/d$b$b;->m:Lj0/d$b;

    iput-object p2, p0, Lj0/d$b$b;->q:Lwc/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln0/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj0/d$b$b;->m:Lj0/d$b;

    invoke-static {v0}, Lj0/d$b;->b(Lj0/d$b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ln0/g;->compileStatement(Ljava/lang/String;)Ln0/k;

    move-result-object p1

    iget-object v0, p0, Lj0/d$b$b;->m:Lj0/d$b;

    invoke-static {v0, p1}, Lj0/d$b;->a(Lj0/d$b;Ln0/k;)V

    iget-object v0, p0, Lj0/d$b$b;->q:Lwc/l;

    invoke-interface {v0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln0/g;

    invoke-virtual {p0, p1}, Lj0/d$b$b;->a(Ln0/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
