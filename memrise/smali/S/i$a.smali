.class public final LS/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/i;->a(Ln1/b;Ljava/util/List;Ln0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LS/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS/i$a;->a:LS/i$a;

    return-void
.end method


# virtual methods
.method public final a(La1/V;Ljava/util/List;J)La1/U;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/V;",
            "Ljava/util/List<",
            "+",
            "La1/S;",
            ">;J)",
            "La1/U;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/S;

    invoke-interface {v3, p3, p4}, La1/S;->L(J)La1/u0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LB1/b;->h(J)I

    move-result p2

    invoke-static {p3, p4}, LB1/b;->g(J)I

    move-result p3

    new-instance p4, LMf/v;

    const/4 v1, 0x1

    invoke-direct {p4, v1, v0}, LMf/v;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p2, p3, v0, p4}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method
