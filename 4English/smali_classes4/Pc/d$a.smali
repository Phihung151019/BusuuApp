.class final LPc/d$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPc/d;->H0()LDd/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LEd/g;",
        "LDd/O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LPc/d;


# direct methods
.method constructor <init>(LPc/d;)V
    .locals 0

    iput-object p1, p0, LPc/d$a;->m:LPc/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LEd/g;)LDd/O;
    .locals 1

    iget-object v0, p0, LPc/d$a;->m:LPc/d;

    invoke-virtual {p1, v0}, LEd/g;->f(LMc/m;)LMc/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LMc/h;->p()LDd/O;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEd/g;

    invoke-virtual {p0, p1}, LPc/d$a;->a(LEd/g;)LDd/O;

    move-result-object p1

    return-object p1
.end method
