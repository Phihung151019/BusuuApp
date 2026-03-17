.class final LMc/K$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMc/K;-><init>(LCd/n;LMc/H;)V
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
        "LMc/L;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LMc/K;


# direct methods
.method constructor <init>(LMc/K;)V
    .locals 0

    iput-object p1, p0, LMc/K$d;->m:LMc/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lld/c;)LMc/L;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPc/m;

    iget-object v1, p0, LMc/K$d;->m:LMc/K;

    invoke-static {v1}, LMc/K;->a(LMc/K;)LMc/H;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LPc/m;-><init>(LMc/H;Lld/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lld/c;

    invoke-virtual {p0, p1}, LMc/K$d;->a(Lld/c;)LMc/L;

    move-result-object p1

    return-object p1
.end method
