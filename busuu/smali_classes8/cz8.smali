.class public final Lcz8;
.super Li2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li2<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lbz8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz8<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbz8;Lbz8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz8<",
            "TT;>;",
            "Lbz8<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Li2;-><init>(Lbz8;)V

    iput-object p2, p0, Lcz8;->b:Lbz8;

    return-void
.end method


# virtual methods
.method public k(Laz8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz8<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Li2;->a:Lbz8;

    new-instance v1, Lcz8$a;

    iget-object v2, p0, Lcz8;->b:Lbz8;

    invoke-direct {v1, p1, v2}, Lcz8$a;-><init>(Laz8;Lbz8;)V

    invoke-interface {v0, v1}, Lbz8;->a(Laz8;)V

    return-void
.end method
