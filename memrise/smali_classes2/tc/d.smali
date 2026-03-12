.class public final synthetic Ltc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:LP3/d;

.field public final synthetic c:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;


# direct methods
.method public synthetic constructor <init>(LP3/d;Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/d;->b:LP3/d;

    iput-object p2, p0, Ltc/d;->c:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LL/e;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move-object v5, p3

    check-cast v5, Ln0/i;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    invoke-static {p1, p4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x30

    if-nez p1, :cond_1

    invoke-interface {v5, p2}, Ln0/i;->i(I)Z

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

    invoke-interface {v5, p3, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ltc/d;->b:LP3/d;

    invoke-virtual {p1, p2}, LP3/d;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWd/a;

    if-nez p1, :cond_3

    const p1, 0x728ce612

    invoke-interface {v5, p1}, Ln0/i;->M(I)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_3

    :cond_3
    const p3, 0x728ce613

    invoke-interface {v5, p3}, Ln0/i;->M(I)V

    if-nez p2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    const/16 v6, 0x8

    const/16 v7, 0x18

    iget-object v1, p0, Ltc/d;->c:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lue/c;->b(LWd/a;LWd/c;ZLC0/j;ZLn0/i;II)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
