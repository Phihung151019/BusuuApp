.class public final synthetic Le0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LB/b0;

.field public final synthetic c:Ln0/h0;

.field public final synthetic d:LD/l1;

.field public final synthetic e:LC0/j;

.field public final synthetic f:Lv0/h;


# direct methods
.method public synthetic constructor <init>(LB/b0;Ln0/h0;LD/l1;LC0/j;Lv0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/m;->b:LB/b0;

    iput-object p2, p0, Le0/m;->c:Ln0/h0;

    iput-object p3, p0, Le0/m;->d:LD/l1;

    iput-object p4, p0, Le0/m;->e:LC0/j;

    iput-object p5, p0, Le0/m;->f:Lv0/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

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

    invoke-interface {v5, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v6, 0x30

    iget-object v0, p0, Le0/m;->b:LB/b0;

    iget-object v1, p0, Le0/m;->c:Ln0/h0;

    iget-object v2, p0, Le0/m;->d:LD/l1;

    iget-object v3, p0, Le0/m;->e:LC0/j;

    iget-object v4, p0, Le0/m;->f:Lv0/h;

    invoke-static/range {v0 .. v6}, Le0/f1;->a(LB/b0;Ln0/h0;LD/l1;LC0/j;Lv0/h;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
