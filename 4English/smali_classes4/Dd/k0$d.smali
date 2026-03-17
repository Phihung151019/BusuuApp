.class final LDd/k0$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDd/k0;-><init>(LDd/x;LDd/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LDd/k0$b;",
        "LDd/G;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LDd/k0;


# direct methods
.method constructor <init>(LDd/k0;)V
    .locals 0

    iput-object p1, p0, LDd/k0$d;->m:LDd/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LDd/k0$b;)LDd/G;
    .locals 2

    iget-object v0, p0, LDd/k0$d;->m:LDd/k0;

    invoke-virtual {p1}, LDd/k0$b;->b()LMc/g0;

    move-result-object v1

    invoke-virtual {p1}, LDd/k0$b;->a()LDd/y;

    move-result-object p1

    invoke-static {v0, v1, p1}, LDd/k0;->a(LDd/k0;LMc/g0;LDd/y;)LDd/G;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDd/k0$b;

    invoke-virtual {p0, p1}, LDd/k0$d;->a(LDd/k0$b;)LDd/G;

    move-result-object p1

    return-object p1
.end method
