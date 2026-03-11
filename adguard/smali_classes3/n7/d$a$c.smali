.class public final Ln7/d$a$c;
.super Lb7/j;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/d$a;->A(LX6/f;Ljava/util/Collection;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TD;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ln7/d$a$c;->a:Ljava/util/List;

    invoke-direct {p0}, Lb7/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly6/b;)V
    .locals 1

    const-string v0, "fakeOverride"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb7/l;->K(Ly6/b;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Ln7/d$a$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ly6/b;Ly6/b;)V
    .locals 1

    const-string v0, "fromSuper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromCurrent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LB6/p;

    if-eqz v0, :cond_0

    check-cast p2, LB6/p;

    sget-object v0, Ly6/v;->a:Ly6/v;

    invoke-virtual {p2, v0, p1}, LB6/p;->R0(Ly6/a$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
