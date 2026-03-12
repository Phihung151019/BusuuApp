.class public final synthetic LF/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LCm/x;

.field public final synthetic c:LF/V;

.field public final synthetic d:LF/h0;

.field public final synthetic e:LF/Y;


# direct methods
.method public synthetic constructor <init>(LCm/x;LF/V;LF/h0;LF/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/T;->b:LCm/x;

    iput-object p2, p0, LF/T;->c:LF/V;

    iput-object p3, p0, LF/T;->d:LF/h0;

    iput-object p4, p0, LF/T;->e:LF/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LB/l;

    iget-object v0, p1, LB/l;->e:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, LF/T;->b:LCm/x;

    iget v2, v1, LCm/x;->b:F

    sub-float/2addr v0, v2

    invoke-static {v0}, LF/Q;->a(F)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LF/T;->c:LF/V;

    iget-object v3, p0, LF/T;->d:LF/h0;

    invoke-virtual {v2, v3, v0}, LF/V;->c(LF/h0;F)F

    move-result v2

    sub-float v2, v0, v2

    invoke-static {v2}, LF/Q;->a(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, LB/l;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget v2, v1, LCm/x;->b:F

    add-float/2addr v2, v0

    iput v2, v1, LCm/x;->b:F

    :cond_1
    iget v0, v1, LCm/x;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, LF/T;->e:LF/Y;

    invoke-virtual {v1, v0}, LF/Y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LB/l;->a()V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
