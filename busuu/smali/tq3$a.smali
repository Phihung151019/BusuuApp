.class public final Ltq3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq3;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ltq3;


# direct methods
.method public constructor <init>(Ltq3;)V
    .locals 0

    iput-object p1, p0, Ltq3$a;->a:Ltq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Ltq3$a;->a:Ltq3;

    invoke-static {v0}, Ltq3;->k3(Ltq3;)Lyt1;

    move-result-object v0

    invoke-interface {v0}, Lyt1;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ltq3$a;->a:Ltq3;

    invoke-static {}, Lkxc;->f()Lnsb;

    move-result-object v1

    invoke-static {v0, v1}, Lz82;->a(Ly82;Lw82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laxc;->a()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laxc;->a()J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v0, Lcxc;->a:Lcxc;

    iget-object v1, p0, Ltq3$a;->a:Ltq3;

    invoke-static {}, Lpg2;->a()Lnsb;

    move-result-object v2

    invoke-static {v1, v2}, Lz82;->a(Ly82;Lw82;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt1;

    invoke-virtual {v1}, Llt1;->y()J

    move-result-wide v1

    iget-object v3, p0, Ltq3$a;->a:Ltq3;

    invoke-static {}, Lav1;->g()Lnsb;

    move-result-object v4

    invoke-static {v3, v4}, Lz82;->a(Ly82;Lw82;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltu1;

    invoke-virtual {v3}, Ltu1;->o()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcxc;->b(JZ)J

    move-result-wide v0

    return-wide v0
.end method
