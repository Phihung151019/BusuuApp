.class public final LUi/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUi/l;->a(LTi/f$a;LBm/a;LBm/l;LBm/a;LBm/a;LC0/j;Ln0/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic c:Ln0/h0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUi/l$c;->b:Ljava/util/List;

    iput-object p2, p0, LUi/l$c;->c:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LL/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ln0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    const/16 v0, 0x30

    and-int/2addr p4, v0

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Ln0/i;->i(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    if-eq p4, v1, :cond_4

    move p4, v2

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/2addr p1, v2

    invoke-interface {p3, p1, p4}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LUi/l$c;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loe/d;

    const p4, -0x25bf1589

    invoke-interface {p3, p4}, Ln0/i;->M(I)V

    iget-object p4, p1, Loe/d;->a:Loe/f;

    invoke-interface {p3}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v2, :cond_5

    new-instance v1, LUi/l$a;

    iget-object v2, p0, LUi/l$c;->c:Ln0/h0;

    invoke-direct {v1, v2}, LUi/l$a;-><init>(Ln0/h0;)V

    invoke-interface {p3, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LBm/l;

    iget-object p1, p1, Loe/d;->a:Loe/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lesson_list_item_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toLowerCase(...)"

    invoke-static {p1, p2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2, p1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object p1

    invoke-static {p4, v1, p1, p3, v0}, LUi/l;->e(Loe/f;LBm/l;LC0/j;Ln0/i;I)V

    invoke-interface {p3}, Ln0/i;->D()V

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Ln0/i;->w()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
