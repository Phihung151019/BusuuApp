.class LPc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPc/a;-><init>(LCd/n;Lld/f;)V
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
.field final synthetic m:LPc/a;


# direct methods
.method constructor <init>(LPc/a;)V
    .locals 0

    iput-object p1, p0, LPc/a$a;->m:LPc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LDd/O;
    .locals 3

    iget-object v0, p0, LPc/a$a;->m:LPc/a;

    invoke-virtual {v0}, LPc/a;->V()Lwd/h;

    move-result-object v1

    new-instance v2, LPc/a$a$a;

    invoke-direct {v2, p0}, LPc/a$a$a;-><init>(LPc/a$a;)V

    invoke-static {v0, v1, v2}, LDd/t0;->v(LMc/h;Lwd/h;Lwc/l;)LDd/O;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPc/a$a;->a()LDd/O;

    move-result-object v0

    return-object v0
.end method
