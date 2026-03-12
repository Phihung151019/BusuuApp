.class public final synthetic Lik/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:LBm/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IFLBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/l;->b:Ljava/lang/String;

    iput p2, p0, Lik/l;->c:I

    iput p3, p0, Lik/l;->d:F

    iput-object p4, p0, Lik/l;->e:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ln0/i;

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

    invoke-interface {v8, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Le0/G3;->b:Ln0/p1;

    invoke-interface {v8, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/F3;

    iget-object v2, p1, Le0/F3;->l:Ln1/M;

    iget p1, p0, Lik/l;->c:I

    int-to-float v3, p1

    sget-wide v5, Lye/e;->V0:J

    const/4 v9, 0x6

    sget-object v0, Lxe/l;->a:Lxe/l;

    iget-object v1, p0, Lik/l;->b:Ljava/lang/String;

    iget v4, p0, Lik/l;->d:F

    iget-object v7, p0, Lik/l;->e:LBm/l;

    invoke-virtual/range {v0 .. v9}, Lxe/l;->g(Ljava/lang/String;Ln1/M;FFJLBm/l;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
