.class public final LUf/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LUf/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LUf/x;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln1/b$c;

    iget p1, p1, Ln1/b$c;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ln1/b$c;

    iget p2, p2, Ln1/b$c;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LB1/f;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lmm/k;

    iget-object p1, p1, Lmm/k;->c:Ljava/lang/Object;

    check-cast p1, LQh/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, LQh/b;->b:LQh/a;

    if-eqz p1, :cond_0

    iget p1, p1, LQh/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p2, Lmm/k;

    iget-object p2, p2, Lmm/k;->c:Ljava/lang/Object;

    check-cast p2, LQh/b;

    if-eqz p2, :cond_1

    iget-object p2, p2, LQh/b;->b:LQh/a;

    if-eqz p2, :cond_1

    iget p2, p2, LQh/a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, LB1/f;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
