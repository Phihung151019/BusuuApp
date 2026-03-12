.class public final synthetic LYd/G;
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

    iput-object p1, p0, LYd/G;->b:LC0/j;

    iput-object p2, p0, LYd/G;->c:LBm/a;

    iput-object p3, p0, LYd/G;->d:Ljava/lang/String;

    iput-object p4, p0, LYd/G;->e:Ljava/lang/String;

    iput-object p5, p0, LYd/G;->f:Ljava/lang/String;

    iput-object p6, p0, LYd/G;->g:LBm/a;

    iput p7, p0, LYd/G;->h:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ln0/i;

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

    invoke-interface {v9, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LTd/p;

    const/4 p2, 0x1

    iget-object v0, p0, LYd/G;->d:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, LTd/p;-><init>(ILjava/lang/Object;)V

    const p2, -0x5e09498c

    invoke-static {p2, p1, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    new-instance p1, LWd/f;

    const/4 p2, 0x1

    iget-object v0, p0, LYd/G;->e:Ljava/lang/String;

    iget-object v1, p0, LYd/G;->f:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, LWd/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p2, -0x5a948c4b

    invoke-static {p2, p1, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    new-instance p1, LJe/l;

    const/4 p2, 0x2

    iget-object v1, p0, LYd/G;->g:LBm/a;

    invoke-direct {p1, p2, v0, v1}, LJe/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p2, -0x571fcf0a

    invoke-static {p2, p1, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    new-instance p1, LYd/z;

    iget p2, p0, LYd/G;->h:F

    invoke-direct {p1, p2}, LYd/z;-><init>(F)V

    const p2, 0x4bfac08f    # 3.286659E7f

    invoke-static {p2, p1, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    const v10, 0x6036d80

    const/16 v11, 0x42

    sget-object v0, LYd/J;->a:LYd/J;

    iget-object v1, p0, LYd/G;->b:LC0/j;

    const/4 v2, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, LYd/G;->c:LBm/a;

    invoke-virtual/range {v0 .. v11}, LYd/J;->d(LC0/j;ZLv0/h;Lv0/h;LBm/q;LBm/p;LO0/c;LBm/a;Ln0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
