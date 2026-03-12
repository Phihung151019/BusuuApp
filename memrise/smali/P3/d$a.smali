.class public final LP3/d$a;
.super LO3/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP3/d;-><init>(LQm/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO3/x0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic l:LP3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP3/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LP3/d;Lqm/f;LO3/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP3/d<",
            "TT;>;",
            "Lqm/f;",
            "LO3/v0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LP3/d$a;->l:LP3/d;

    invoke-direct {p0, p2, p3}, LO3/x0;-><init>(Lqm/f;LO3/v0;)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, LP3/d$a;->l:LP3/d;

    iget-object v1, v0, LP3/d;->c:LP3/d$a;

    invoke-virtual {v1}, LO3/x0;->c()LO3/D;

    move-result-object v1

    iget-object v0, v0, LP3/d;->d:Ln0/r0;

    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
