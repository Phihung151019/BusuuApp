.class public final synthetic Lrf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LBm/a;

.field public final synthetic d:LBm/a;

.field public final synthetic e:LBm/a;


# direct methods
.method public synthetic constructor <init>(ZLBm/a;LBm/a;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrf/f;->b:Z

    iput-object p2, p0, Lrf/f;->c:LBm/a;

    iput-object p3, p0, Lrf/f;->d:LBm/a;

    iput-object p4, p0, Lrf/f;->e:LBm/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LJ/F;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "$this$ModalBottomSheetLayout"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    and-int/2addr p3, v1

    invoke-interface {p2, p3, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lrf/f;->b:Z

    iget-object p3, p0, Lrf/f;->d:LBm/a;

    iget-object v0, p0, Lrf/f;->e:LBm/a;

    if-eqz p1, :cond_1

    const p1, 0x8230adf

    invoke-interface {p2, p1}, Ln0/i;->M(I)V

    iget-object p1, p0, Lrf/f;->c:LBm/a;

    invoke-static {p1, p3, v0, p2, v2}, Lrf/i;->b(LBm/a;LBm/a;LBm/a;Ln0/i;I)V

    invoke-interface {p2}, Ln0/i;->D()V

    goto :goto_1

    :cond_1
    const p1, 0x827c2e7

    invoke-interface {p2, p1}, Ln0/i;->M(I)V

    invoke-static {p3, v0, p2, v2}, Lrf/i;->a(LBm/a;LBm/a;Ln0/i;I)V

    invoke-interface {p2}, Ln0/i;->D()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
