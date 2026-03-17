.class final LPc/x$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPc/x;-><init>(Lld/f;LCd/n;LJc/h;Lmd/a;Ljava/util/Map;Lld/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Lld/c;",
        "LMc/Q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LPc/x;


# direct methods
.method constructor <init>(LPc/x;)V
    .locals 0

    iput-object p1, p0, LPc/x$b;->m:LPc/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lld/c;)LMc/Q;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPc/x$b;->m:LPc/x;

    invoke-static {v0}, LPc/x;->L0(LPc/x;)LPc/A;

    move-result-object v0

    iget-object v1, p0, LPc/x$b;->m:LPc/x;

    invoke-static {v1}, LPc/x;->M0(LPc/x;)LCd/n;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, LPc/A;->a(LPc/x;Lld/c;LCd/n;)LMc/Q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lld/c;

    invoke-virtual {p0, p1}, LPc/x$b;->a(Lld/c;)LMc/Q;

    move-result-object p1

    return-object p1
.end method
