.class public final LLe/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/r<",
        "LL/e;",
        "Ljava/lang/Integer;",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/Y0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LL/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v5, p3

    check-cast v5, Ln0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v5, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 p2, p2, 0x30

    if-nez p2, :cond_3

    invoke-interface {v5, v0}, Ln0/i;->i(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x20

    goto :goto_2

    :cond_2
    const/16 p2, 0x10

    :goto_2
    or-int/2addr p1, p2

    :cond_3
    and-int/lit16 p2, p1, 0x93

    const/16 p3, 0x92

    if-eq p2, p3, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    and-int/lit8 p3, p1, 0x1

    invoke-interface {v5, p3, p2}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, LLe/Y0;->b:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0x7e

    check-cast p2, LKe/M;

    const p3, -0x3a84e47

    invoke-interface {v5, p3}, Ln0/i;->M(I)V

    iget-object p3, p2, LKe/M;->a:LKe/P;

    iget-object v1, p3, LKe/P;->b:Ljava/lang/String;

    iget-object v2, p3, LKe/P;->c:Ljava/lang/String;

    iget-object v3, p2, LKe/M;->b:LKe/n;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "skill_level_card_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, LC0/j$a;->b:LC0/j$a;

    invoke-static {p3, p2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v4

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 v6, p1, 0xe

    invoke-static/range {v0 .. v6}, LLe/E0;->b(ILjava/lang/String;Ljava/lang/String;LKe/n;LC0/j;Ln0/i;I)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_4

    :cond_5
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
