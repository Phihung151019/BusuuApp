.class public final synthetic LVd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LVd/f;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LC0/j;

    move-object v3, p2

    check-cast v3, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "$this$composed"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x5a7497ab

    invoke-interface {v3, p2}, Ln0/i;->M(I)V

    iget-boolean p2, p0, LVd/f;->b:Z

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    move v0, p2

    goto :goto_1

    :cond_0
    const p2, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :goto_1
    new-instance p2, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    new-instance p3, LAa/m;

    invoke-direct {p3, p2}, LAa/m;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x2

    const/16 v1, 0x258

    const/4 v2, 0x0

    invoke-static {v1, v2, p3, p2}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LB/h;->b(FLB/m;Ljava/lang/String;Ln0/i;II)Ln0/o1;

    move-result-object p2

    invoke-interface {p2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object p1

    invoke-interface {v3}, Ln0/i;->D()V

    return-object p1
.end method
