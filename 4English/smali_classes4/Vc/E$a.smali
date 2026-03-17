.class final LVc/E$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVc/E;-><init>(Ljava/util/Map;)V
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LVc/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVc/E<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LVc/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/E<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LVc/E$a;->m:LVc/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lld/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/c;",
            ")TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVc/E$a;->m:LVc/E;

    invoke-virtual {v0}, LVc/E;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lld/e;->a(Lld/c;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lld/c;

    invoke-virtual {p0, p1}, LVc/E$a;->a(Lld/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
