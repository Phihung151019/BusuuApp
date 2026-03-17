.class LPc/e$a;
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
        "LDd/h0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LCd/n;

.field final synthetic q:LMc/e0;

.field final synthetic s:LPc/e;


# direct methods
.method constructor <init>(LPc/e;LCd/n;LMc/e0;)V
    .locals 0

    iput-object p1, p0, LPc/e$a;->s:LPc/e;

    iput-object p2, p0, LPc/e$a;->m:LCd/n;

    iput-object p3, p0, LPc/e$a;->q:LMc/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LDd/h0;
    .locals 4

    new-instance v0, LPc/e$c;

    iget-object v1, p0, LPc/e$a;->s:LPc/e;

    iget-object v2, p0, LPc/e$a;->m:LCd/n;

    iget-object v3, p0, LPc/e$a;->q:LMc/e0;

    invoke-direct {v0, v1, v2, v3}, LPc/e$c;-><init>(LPc/e;LCd/n;LMc/e0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPc/e$a;->a()LDd/h0;

    move-result-object v0

    return-object v0
.end method
