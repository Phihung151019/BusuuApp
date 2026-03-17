.class final LMc/Z$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMc/Z;->c(LEd/g;)Lwd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LMc/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMc/Z<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic q:LEd/g;


# direct methods
.method constructor <init>(LMc/Z;LEd/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/Z<",
            "TT;>;",
            "LEd/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LMc/Z$b;->m:LMc/Z;

    iput-object p2, p0, LMc/Z$b;->q:LEd/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwd/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LMc/Z$b;->m:LMc/Z;

    invoke-static {v0}, LMc/Z;->b(LMc/Z;)Lwc/l;

    move-result-object v0

    iget-object v1, p0, LMc/Z$b;->q:LEd/g;

    invoke-interface {v0, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/h;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LMc/Z$b;->a()Lwd/h;

    move-result-object v0

    return-object v0
.end method
