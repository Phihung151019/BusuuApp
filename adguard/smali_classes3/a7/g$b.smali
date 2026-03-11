.class public final La7/g$b;
.super Ll6/b;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/g;->n0(Ljava/lang/Object;)Ll6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:La7/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;La7/g;)V
    .locals 0

    iput-object p2, p0, La7/g$b;->b:La7/g;

    invoke-direct {p0, p1}, Ll6/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(Lp6/k;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/k<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La7/g$b;->b:La7/g;

    invoke-virtual {p1}, La7/g;->l0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
