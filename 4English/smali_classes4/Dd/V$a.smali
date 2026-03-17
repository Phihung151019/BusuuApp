.class final LDd/V$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDd/V;-><init>(LMc/g0;)V
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
.field final synthetic m:LDd/V;


# direct methods
.method constructor <init>(LDd/V;)V
    .locals 0

    iput-object p1, p0, LDd/V$a;->m:LDd/V;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LDd/G;
    .locals 1

    iget-object v0, p0, LDd/V$a;->m:LDd/V;

    invoke-static {v0}, LDd/V;->c(LDd/V;)LMc/g0;

    move-result-object v0

    invoke-static {v0}, LDd/W;->b(LMc/g0;)LDd/G;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LDd/V$a;->a()LDd/G;

    move-result-object v0

    return-object v0
.end method
