.class public final synthetic Le0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Le0/k;


# direct methods
.method public synthetic constructor <init>(Le0/k;I)V
    .locals 0

    iput p2, p0, Le0/f;->b:I

    iput-object p1, p0, Le0/f;->c:Le0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le0/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le0/f;->c:Le0/k;

    iget-object v0, v0, Le0/k;->g:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le0/f;->c:Le0/k;

    invoke-virtual {v0}, Le0/k;->e()Le0/q0;

    move-result-object v1

    iget-object v2, v0, Le0/k;->g:Ln0/r0;

    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Le0/q0;->e(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {v0}, Le0/k;->e()Le0/q0;

    move-result-object v2

    iget-object v3, v0, Le0/k;->i:Ln0/F;

    invoke-virtual {v3}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Le0/q0;->e(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1

    const v4, 0x358637bd    # 1.0E-6f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-virtual {v0}, Le0/k;->g()F

    move-result v0

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x3f7fffef    # 0.999999f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
