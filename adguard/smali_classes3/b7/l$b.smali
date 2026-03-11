.class public final Lb7/l$b;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/l;->r(Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li6/o<",
        "TD;TD;",
        "LT5/o<",
        "Ly6/a;",
        "Ly6/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly6/a;Ly6/a;)LT5/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TD;)",
            "LT5/o<",
            "Ly6/a;",
            "Ly6/a;",
            ">;"
        }
    .end annotation

    new-instance v0, LT5/o;

    invoke-direct {v0, p1, p2}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly6/a;

    check-cast p2, Ly6/a;

    invoke-virtual {p0, p1, p2}, Lb7/l$b;->a(Ly6/a;Ly6/a;)LT5/o;

    move-result-object p1

    return-object p1
.end method
