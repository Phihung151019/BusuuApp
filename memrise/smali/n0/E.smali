.class public final synthetic Ln0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Ln0/F;

.field public final synthetic c:Lv0/j;

.field public final synthetic d:Ly/F;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ln0/F;Lv0/j;Ly/F;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/E;->b:Ln0/F;

    iput-object p2, p0, Ln0/E;->c:Lv0/j;

    iput-object p3, p0, Ln0/E;->d:Ly/F;

    iput p4, p0, Ln0/E;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln0/E;->b:Ln0/F;

    if-eq p1, v0, :cond_2

    instance-of v0, p1, LA0/Q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln0/E;->c:Lv0/j;

    iget v0, v0, Lv0/j;->a:I

    iget v1, p0, Ln0/E;->e:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ln0/E;->d:Ly/F;

    invoke-virtual {v1, p1}, Ly/M;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v1, Ly/M;->c:[I

    aget v2, v3, v2

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Ly/F;->h(ILjava/lang/Object;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A derived state calculation cannot read itself"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
