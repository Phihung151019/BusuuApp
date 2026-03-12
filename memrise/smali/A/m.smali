.class public final LA/m;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/q<",
        "LA/T;",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LA0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic j:LA/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lv0/h;


# direct methods
.method public constructor <init>(LA0/z;Ljava/lang/Object;LA/x;Lv0/h;)V
    .locals 0

    iput-object p1, p0, LA/m;->h:LA0/z;

    iput-object p2, p0, LA/m;->i:Ljava/lang/Object;

    iput-object p3, p0, LA/m;->j:LA/x;

    iput-object p4, p0, LA/m;->k:Lv0/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LA/T;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    and-int/2addr p3, v3

    invoke-interface {p2, p3, v0}, Ln0/i;->C(IZ)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, LA/m;->h:LA0/z;

    invoke-interface {p2, p3}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LA/m;->i:Ljava/lang/Object;

    invoke-interface {p2, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    iget-object v3, p0, LA/m;->j:LA/x;

    invoke-interface {p2, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v0, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    new-instance v4, LA/l;

    invoke-direct {v4, p3, v1, v3}, LA/l;-><init>(LA0/z;Ljava/lang/Object;LA/x;)V

    invoke-interface {p2, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LBm/l;

    invoke-static {p1, v4, p2}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    iget-object p3, v3, LA/x;->e:Ly/J;

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LA/U;

    iget-object v0, v0, LA/U;->a:Ln0/r0;

    invoke-virtual {p3, v1, v0}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_6

    new-instance p3, LA/t;

    invoke-direct {p3, p1}, LA/t;-><init>(LA/T;)V

    invoke-interface {p2, p3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast p3, LA/t;

    iget-object p1, p0, LA/m;->k:Lv0/h;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v1, p2, v0}, Lv0/h;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-interface {p2}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
