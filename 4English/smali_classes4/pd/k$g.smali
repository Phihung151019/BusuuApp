.class final Lpd/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/k;->p(LMc/b;Ljava/util/Queue;Lpd/j;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwc/l<",
        "LMc/b;",
        "Lhc/A;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Lpd/j;

.field final synthetic q:LMc/b;


# direct methods
.method constructor <init>(Lpd/j;LMc/b;)V
    .locals 0

    iput-object p1, p0, Lpd/k$g;->m:Lpd/j;

    iput-object p2, p0, Lpd/k$g;->q:LMc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LMc/b;)Lhc/A;
    .locals 2

    iget-object v0, p0, Lpd/k$g;->m:Lpd/j;

    iget-object v1, p0, Lpd/k$g;->q:LMc/b;

    invoke-virtual {v0, v1, p1}, Lpd/j;->b(LMc/b;LMc/b;)V

    sget-object p1, Lhc/A;->a:Lhc/A;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMc/b;

    invoke-virtual {p0, p1}, Lpd/k$g;->a(LMc/b;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
