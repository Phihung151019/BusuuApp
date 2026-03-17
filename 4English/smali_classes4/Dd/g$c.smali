.class final LDd/g$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDd/g;-><init>(LCd/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "LDd/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LDd/g;


# direct methods
.method constructor <init>(LDd/g;)V
    .locals 0

    iput-object p1, p0, LDd/g$c;->m:LDd/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LDd/g$b;
    .locals 2

    new-instance v0, LDd/g$b;

    iget-object v1, p0, LDd/g$c;->m:LDd/g;

    invoke-virtual {v1}, LDd/g;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, LDd/g$b;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LDd/g$c;->a()LDd/g$b;

    move-result-object v0

    return-object v0
.end method
