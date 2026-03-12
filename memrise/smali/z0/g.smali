.class public final Lz0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/d;


# static fields
.field public static final f:Lz0/m;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Ly/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/J<",
            "Ljava/lang/Object;",
            "Lz0/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lz0/h;

.field public final e:LD/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD/k1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LD/k1;-><init>(BI)V

    new-instance v1, LBc/C0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LBc/C0;-><init>(I)V

    new-instance v2, Lz0/m;

    invoke-direct {v2, v0, v1}, Lz0/m;-><init>(LBm/p;LBm/l;)V

    sput-object v2, Lz0/g;->f:Lz0/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz0/g;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1}, Lz0/g;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/g;->b:Ljava/util/Map;

    invoke-static {}, Ly/V;->b()Ly/J;

    move-result-object p1

    iput-object p1, p0, Lz0/g;->c:Ly/J;

    new-instance p1, LD/h1;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, LD/h1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz0/g;->e:LD/h1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lv0/h;Ln0/i;I)V
    .locals 7

    const v0, 0x1fcd8740

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p3, p1}, Ln0/k;->o(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lz0/g;->e:LD/h1;

    invoke-virtual {v2, p1}, LD/h1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lz0/k;

    iget-object v5, p0, Lz0/g;->b:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    sget-object v6, Lz0/j;->a:Ln0/p1;

    new-instance v6, Lz0/i;

    invoke-direct {v6, v5, v2}, Lz0/i;-><init>(Ljava/util/Map;LBm/l;)V

    invoke-direct {v4, v6}, Lz0/k;-><init>(Lz0/i;)V

    invoke-virtual {p3, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_5

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Type of the key "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_5
    check-cast v2, Lz0/k;

    sget-object v4, Lz0/j;->a:Ln0/p1;

    invoke-virtual {v4, v2}, Ln0/p1;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v4

    sget-object v5, Lc4/a;->a:Ln0/D0;

    invoke-virtual {v5, v2}, Ln0/D0;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v5

    filled-new-array {v4, v5}, [Ln0/E0;

    move-result-object v4

    and-int/lit8 v0, v0, 0x70

    const/16 v5, 0x8

    or-int/2addr v0, v5

    invoke-static {v4, p2, p3, v0}, Ln0/y;->b([Ln0/E0;LBm/p;Ln0/i;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p3, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p3, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p3, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v3, :cond_a

    :cond_9
    new-instance v5, LYc/m;

    invoke-direct {v5, p0, p1, v2, v1}, LYc/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LBm/l;

    invoke-static {v0, v5, p3}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    invoke-virtual {p3}, Ln0/k;->e()V

    goto :goto_6

    :cond_b
    invoke-virtual {p3}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {p3}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Lz0/e;

    invoke-direct {v0, p0, p1, p2, p4}, Lz0/e;-><init>(Lz0/g;Ljava/lang/Object;Lv0/h;I)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz0/g;->c:Ly/J;

    invoke-virtual {v0, p1}, Ly/J;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz0/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
