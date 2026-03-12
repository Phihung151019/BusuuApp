.class public final synthetic Llk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:LP3/d;

.field public final synthetic c:Z

.field public final synthetic d:Lik/D;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LP3/d;ZLik/D;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/g;->b:LP3/d;

    iput-boolean p2, p0, Llk/g;->c:Z

    iput-object p3, p0, Llk/g;->d:Lik/D;

    iput-object p4, p0, Llk/g;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LL/e;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move-object v7, p3

    check-cast v7, Ln0/i;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    invoke-static {p1, p4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x30

    if-nez p1, :cond_1

    invoke-interface {v7, p2}, Ln0/i;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p3, p1

    :cond_1
    and-int/lit16 p1, p3, 0x91

    const/16 p4, 0x90

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p4, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    and-int/2addr p3, v1

    invoke-interface {v7, p3, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Llk/g;->b:LP3/d;

    invoke-virtual {p1, p2}, LP3/d;->b(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LFj/b;

    if-nez v1, :cond_3

    const p1, -0x3cde2a23

    invoke-interface {v7, p1}, Ln0/i;->M(I)V

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_2

    :cond_3
    const p1, -0x3cde2a22

    invoke-interface {v7, p1}, Ln0/i;->M(I)V

    const/16 p1, 0x8

    int-to-float p1, p1

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2, p1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object p1

    iget-object p2, p0, Llk/g;->e:Ljava/util/List;

    if-eqz p2, :cond_4

    iget-object p3, v1, LFj/b;->a:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :cond_4
    move v5, v0

    const v8, 0x186006

    const/4 v9, 0x0

    iget-boolean v2, p0, Llk/g;->c:Z

    iget-object v3, p0, Llk/g;->d:Lik/D;

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lik/t;->h(LC0/j;LFj/b;ZLik/D;ZZZLn0/i;II)V

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
