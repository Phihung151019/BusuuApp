.class public final synthetic LYd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:LBm/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LBm/a;

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(LC0/j;LBm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/o;->b:LC0/j;

    iput-object p2, p0, LYd/o;->c:LBm/a;

    iput-object p3, p0, LYd/o;->d:Ljava/lang/String;

    iput-object p4, p0, LYd/o;->e:Ljava/lang/String;

    iput-object p5, p0, LYd/o;->f:Ljava/lang/String;

    iput-object p6, p0, LYd/o;->g:LBm/a;

    iput p7, p0, LYd/o;->h:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v7, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LYd/j;

    const/4 p2, 0x0

    iget-object v0, p0, LYd/o;->d:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, LYd/j;-><init>(ILjava/lang/Object;)V

    const p2, -0x52cb45d1

    invoke-static {p2, p1, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    new-instance p1, LYd/k;

    iget-object p2, p0, LYd/o;->e:Ljava/lang/String;

    iget-object v0, p0, LYd/o;->f:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, LYd/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x214cbc30

    invoke-static {v0, p1, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    new-instance p1, LYd/l;

    iget-object v0, p0, LYd/o;->g:LBm/a;

    invoke-direct {p1, p2, v0}, LYd/l;-><init>(Ljava/lang/String;LBm/a;)V

    const p2, -0x6a9b41cf

    invoke-static {p2, p1, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    new-instance p1, LYd/m;

    iget p2, p0, LYd/o;->h:F

    invoke-direct {p1, p2}, LYd/m;-><init>(F)V

    const p2, -0x7adacb76

    invoke-static {p2, p1, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    const v8, 0x186db0

    const/4 v9, 0x0

    sget-object v0, LYd/v;->a:LYd/v;

    iget-object v1, p0, LYd/o;->b:LC0/j;

    iget-object v6, p0, LYd/o;->c:LBm/a;

    invoke-virtual/range {v0 .. v9}, LYd/v;->d(LC0/j;Lv0/h;Lv0/h;LBm/q;LBm/p;LBm/a;Ln0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
