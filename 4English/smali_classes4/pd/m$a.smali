.class final Lpd/m$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/m;->a(Ljava/util/Collection;Lwc/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "TH;",
        "Lhc/A;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LNd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNd/g<",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LNd/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNd/g<",
            "TH;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpd/m$a;->m:LNd/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    iget-object v0, p0, Lpd/m$a;->m:LNd/g;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LNd/g;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpd/m$a;->a(Ljava/lang/Object;)V

    sget-object p1, Lhc/A;->a:Lhc/A;

    return-object p1
.end method
