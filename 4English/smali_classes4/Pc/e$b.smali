.class LPc/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPc/e;-><init>(LCd/n;LMc/m;LNc/g;Lld/f;LDd/x0;ZILMc/b0;LMc/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwc/a<",
        "LDd/O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Lld/f;

.field final synthetic q:LPc/e;


# direct methods
.method constructor <init>(LPc/e;Lld/f;)V
    .locals 0

    iput-object p1, p0, LPc/e$b;->q:LPc/e;

    iput-object p2, p0, LPc/e$b;->m:Lld/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LDd/O;
    .locals 5

    sget-object v0, LDd/d0;->q:LDd/d0$a;

    invoke-virtual {v0}, LDd/d0$a;->h()LDd/d0;

    move-result-object v0

    iget-object v1, p0, LPc/e$b;->q:LPc/e;

    invoke-virtual {v1}, LPc/e;->k()LDd/h0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lwd/g;

    new-instance v4, LPc/e$b$a;

    invoke-direct {v4, p0}, LPc/e$b$a;-><init>(LPc/e$b;)V

    invoke-direct {v3, v4}, Lwd/g;-><init>(Lwc/a;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, LDd/H;->k(LDd/d0;LDd/h0;Ljava/util/List;ZLwd/h;)LDd/O;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPc/e$b;->a()LDd/O;

    move-result-object v0

    return-object v0
.end method
