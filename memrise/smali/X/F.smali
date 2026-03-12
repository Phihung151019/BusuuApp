.class public final LX/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F;->a:LX/F;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Ln0/i;I)V
    .locals 5

    const v0, 0xf5caf94

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    sget v1, LE/h;->j:F

    invoke-static {v0, v1}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-virtual {p2, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, LD/P;

    const/4 v1, 0x7

    invoke-direct {v2, v1, p1}, LD/P;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LBm/l;

    invoke-static {v0, v2}, LG0/k;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v0

    invoke-static {v0, p2, v3}, LJ/p;->a(LC0/j;Ln0/i;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LX/C;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p0, p1}, LX/C;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Icon;Ln0/i;I)V
    .locals 4

    const v0, 0x7e274b59

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {p2, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v1, :cond_3

    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LX/B;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p0, p1}, LX/B;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    return-void

    :cond_4
    const/16 v0, 0x30

    invoke-virtual {p0, v2, p2, v0}, LX/F;->a(Landroid/graphics/drawable/Drawable;Ln0/i;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LLg/b;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p0, p1}, LLg/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    return-void
.end method
