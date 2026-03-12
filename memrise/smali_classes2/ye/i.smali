.class public final synthetic Lye/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lv0/h;


# direct methods
.method public synthetic constructor <init>(ZLv0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lye/i;->b:Z

    iput-object p2, p0, Lye/i;->c:Lv0/h;

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

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lye/b;->c:Ln0/p1;

    sget-object v0, Lye/b;->b:Lye/d;

    invoke-virtual {p2, v0}, Ln0/p1;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object p2

    new-instance v0, LNb/h;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lye/i;->b:Z

    iget-object v3, p0, Lye/i;->c:Lv0/h;

    invoke-direct {v0, v2, v3, v1}, LNb/h;-><init>(ZLmm/f;I)V

    const v1, -0x5bcd1362

    invoke-static {v1, v0, p1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
