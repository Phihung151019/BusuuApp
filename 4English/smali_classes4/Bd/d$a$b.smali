.class final LBd/d$a$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBd/d$a;-><init>(LBd/d;LEd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Ljava/util/Collection<",
        "+",
        "LMc/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LBd/d$a;


# direct methods
.method constructor <init>(LBd/d$a;)V
    .locals 0

    iput-object p1, p0, LBd/d$a$b;->m:LBd/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMc/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/d$a$b;->m:LBd/d$a;

    sget-object v1, Lwd/d;->o:Lwd/d;

    sget-object v2, Lwd/h;->a:Lwd/h$a;

    invoke-virtual {v2}, Lwd/h$a;->a()Lwc/l;

    move-result-object v2

    sget-object v3, LUc/d;->C:LUc/d;

    invoke-virtual {v0, v1, v2, v3}, LBd/h;->j(Lwd/d;Lwc/l;LUc/b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBd/d$a$b;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
