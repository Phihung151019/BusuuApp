.class public final LE/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/z<",
            "LBm/q<",
            "LE/d;",
            "Ln0/i;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA0/z;

    invoke-direct {v0}, LA0/z;-><init>()V

    iput-object v0, p0, LE/g;->a:LA0/z;

    return-void
.end method

.method public static b(LE/g;LBm/p;Lv0/h;LBm/a;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object p4, p0, LE/g;->a:LA0/z;

    new-instance v0, LE/e;

    invoke-direct {v0, p1, p0, p2, p3}, LE/e;-><init>(LBm/p;LE/g;LBm/q;LBm/a;)V

    new-instance p0, Lv0/h;

    const/4 p1, 0x1

    const p2, -0x6aa64e33

    invoke-direct {p0, p1, p2, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-virtual {p4, p0}, LA0/z;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(LE/d;Ln0/i;I)V
    .locals 6

    const v0, -0x2f9828e7

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LE/g;->a:LA0/z;

    invoke-virtual {v1}, LA0/z;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, LA0/z;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBm/q;

    and-int/lit8 v5, v0, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p1, p2, v5}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ln0/k;->w()V

    :cond_4
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LE/f;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p0, p1}, LE/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method
