.class final LDd/J$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDd/J;->U0(LEd/g;)LDd/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "LDd/G;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LEd/g;

.field final synthetic q:LDd/J;


# direct methods
.method constructor <init>(LEd/g;LDd/J;)V
    .locals 0

    iput-object p1, p0, LDd/J$a;->m:LEd/g;

    iput-object p2, p0, LDd/J$a;->q:LDd/J;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LDd/G;
    .locals 2

    iget-object v0, p0, LDd/J$a;->m:LEd/g;

    iget-object v1, p0, LDd/J$a;->q:LDd/J;

    invoke-static {v1}, LDd/J;->T0(LDd/J;)Lwc/a;

    move-result-object v1

    invoke-interface {v1}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHd/i;

    invoke-virtual {v0, v1}, LEd/g;->h(LHd/i;)LDd/G;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LDd/J$a;->a()LDd/G;

    move-result-object v0

    return-object v0
.end method
