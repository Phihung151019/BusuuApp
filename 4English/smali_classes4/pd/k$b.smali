.class final Lpd/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/k;->r(Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwc/p<",
        "TD;TD;",
        "Lhc/p<",
        "LMc/a;",
        "LMc/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LMc/a;LMc/a;)Lhc/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TD;)",
            "Lhc/p<",
            "LMc/a;",
            "LMc/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhc/p;

    invoke-direct {v0, p1, p2}, Lhc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMc/a;

    check-cast p2, LMc/a;

    invoke-virtual {p0, p1, p2}, Lpd/k$b;->a(LMc/a;LMc/a;)Lhc/p;

    move-result-object p1

    return-object p1
.end method
