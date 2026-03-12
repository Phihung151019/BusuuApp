.class public final synthetic LUb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LUb/v;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, LUb/v;->b:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const p2, -0x12ccacb

    invoke-interface {p1, p2}, Ln0/i;->M(I)V

    invoke-static {v0, p1, v2}, LUb/z;->a(LC0/j;Ln0/i;I)V

    :goto_1
    invoke-interface {p1}, Ln0/i;->D()V

    goto :goto_2

    :cond_1
    const p2, -0x12cc86f

    invoke-interface {p1, p2}, Ln0/i;->M(I)V

    invoke-static {v0, p1, v2}, LUb/z;->c(LC0/j;Ln0/i;I)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
