.class public final synthetic Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ld1/t1;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:LC0/j;

.field public final synthetic f:Ld0/q;


# direct methods
.method public synthetic constructor <init>(Ld1/t1;JZLC0/j;Ld0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/c;->b:Ld1/t1;

    iput-wide p2, p0, Ld0/c;->c:J

    iput-boolean p4, p0, Ld0/c;->d:Z

    iput-object p5, p0, Ld0/c;->e:LC0/j;

    iput-object p6, p0, Ld0/c;->f:Ld0/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    sget-object p2, Ld1/r0;->s:Ln0/p1;

    iget-object v0, p0, Ld0/c;->b:Ld1/t1;

    invoke-virtual {p2, v0}, Ln0/p1;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object p2

    new-instance v0, Ld0/e;

    iget-wide v1, p0, Ld0/c;->c:J

    iget-boolean v3, p0, Ld0/c;->d:Z

    iget-object v4, p0, Ld0/c;->e:LC0/j;

    iget-object v5, p0, Ld0/c;->f:Ld0/q;

    invoke-direct/range {v0 .. v5}, Ld0/e;-><init>(JZLC0/j;Ld0/q;)V

    const v1, 0x4b1ac501    # 1.0142977E7f

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
