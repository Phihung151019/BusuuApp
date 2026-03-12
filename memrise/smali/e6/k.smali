.class public final synthetic Le6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:LBm/a;


# direct methods
.method public synthetic constructor <init>(LBm/a;LC0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le6/k;->b:LC0/j;

    iput-object p1, p0, Le6/k;->c:LBm/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LJ/F;

    move-object v8, p2

    check-cast v8, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$ModalBottomSheet"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p2, v0

    invoke-interface {v8, p2, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v9, 0x6db0

    const/16 v10, 0x20

    iget-object v0, p0, Le6/k;->b:LC0/j;

    const/4 v1, 0x0

    sget-object v2, Le6/a;->a:Lv0/h;

    sget-object v3, Le6/a;->b:Lv0/h;

    sget-object v4, Le6/a;->c:Lv0/h;

    const/4 v5, 0x0

    const v6, 0x7f13007d

    iget-object v7, p0, Le6/k;->c:LBm/a;

    invoke-static/range {v0 .. v10}, LAe/o;->a(LC0/j;ZLBm/p;LBm/p;LBm/p;LBm/p;ILBm/a;Ln0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
