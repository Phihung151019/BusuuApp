.class final LBd/h$c$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBd/h$c;-><init>(LBd/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Lld/f;",
        "LMc/f0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LBd/h$c;


# direct methods
.method constructor <init>(LBd/h$c;)V
    .locals 0

    iput-object p1, p0, LBd/h$c$e;->m:LBd/h$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lld/f;)LMc/f0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBd/h$c$e;->m:LBd/h$c;

    invoke-static {v0, p1}, LBd/h$c;->j(LBd/h$c;Lld/f;)LMc/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lld/f;

    invoke-virtual {p0, p1}, LBd/h$c$e;->a(Lld/f;)LMc/f0;

    move-result-object p1

    return-object p1
.end method
