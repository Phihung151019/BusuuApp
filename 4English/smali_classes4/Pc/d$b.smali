.class final LPc/d$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPc/d;->B()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LDd/w0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LPc/d;


# direct methods
.method constructor <init>(LPc/d;)V
    .locals 0

    iput-object p1, p0, LPc/d$b;->m:LPc/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LDd/w0;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDd/I;->a(LDd/G;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LPc/d$b;->m:LPc/d;

    invoke-virtual {p1}, LDd/G;->N0()LDd/h0;

    move-result-object p1

    invoke-interface {p1}, LDd/h0;->q()LMc/h;

    move-result-object p1

    instance-of v1, p1, LMc/g0;

    if-eqz v1, :cond_0

    check-cast p1, LMc/g0;

    invoke-interface {p1}, LMc/n;->b()LMc/m;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDd/w0;

    invoke-virtual {p0, p1}, LPc/d$b;->a(LDd/w0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
