.class public final Lo2r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr3q;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:J

.field public final synthetic e:Ld3r;


# direct methods
.method public synthetic constructor <init>(Ld3r;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo2r;->e:Ld3r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ly0q;)J
    .locals 4

    invoke-virtual {p0}, Ly0q;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(JLy0q;)Z
    .locals 7

    invoke-static {p3}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo2r;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo2r;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lo2r;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo2r;->b:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lo2r;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo2r;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0q;

    invoke-static {v0}, Lo2r;->b(Ly0q;)J

    move-result-wide v2

    invoke-static {p3}, Lo2r;->b(Ly0q;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-wide v2, p0, Lo2r;->d:J

    invoke-virtual {p3}, Lmpq;->f()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v0, p0, Lo2r;->e:Ld3r;

    invoke-virtual {v0}, Ld3r;->B0()Lcoj;

    move-result-object v4

    sget-object v5, Llwo;->e1:Lgvo;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lo2r;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Ld3r;->B0()Lcoj;

    invoke-static {}, Lcoj;->o()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    invoke-virtual {v0}, Ld3r;->B0()Lcoj;

    invoke-static {}, Lcoj;->o()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_6

    return v1

    :cond_6
    :goto_1
    iput-wide v2, p0, Lo2r;->d:J

    iget-object v2, p0, Lo2r;->c:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lo2r;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo2r;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Ld3r;->B0()Lcoj;

    sget-object p2, Llwo;->k:Lgvo;

    invoke-virtual {p2, v6}, Lgvo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_7

    return v1

    :cond_7
    return p3
.end method
