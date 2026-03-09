.class public final Loua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loua$a;
    }
.end annotation


# instance fields
.field public final a:Lgoa;

.field public final b:Lgoa;

.field public final c:Loua$a;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgoa;

    invoke-direct {v0}, Lgoa;-><init>()V

    iput-object v0, p0, Loua;->a:Lgoa;

    new-instance v0, Lgoa;

    invoke-direct {v0}, Lgoa;-><init>()V

    iput-object v0, p0, Loua;->b:Lgoa;

    new-instance v0, Loua$a;

    invoke-direct {v0}, Loua$a;-><init>()V

    iput-object v0, p0, Loua;->c:Loua$a;

    return-void
.end method

.method public static e(Lgoa;Loua$a;)Lb43;
    .locals 5

    invoke-virtual {p0}, Lgoa;->g()I

    move-result v0

    invoke-virtual {p0}, Lgoa;->H()I

    move-result v1

    invoke-virtual {p0}, Lgoa;->N()I

    move-result v2

    invoke-virtual {p0}, Lgoa;->f()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, Loua$a;->c(Loua$a;Lgoa;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, Loua$a;->b(Loua$a;Lgoa;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, Loua$a;->a(Loua$a;Lgoa;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loua$a;->d()Lb43;

    move-result-object v4

    invoke-virtual {p1}, Loua$a;->h()V

    :goto_0
    invoke-virtual {p0, v3}, Lgoa;->U(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([BIILkdf$b;Lvf2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkdf$b;",
            "Lvf2<",
            "Li43;",
            ">;)V"
        }
    .end annotation

    iget-object p4, p0, Loua;->a:Lgoa;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Lgoa;->S([BI)V

    iget-object p1, p0, Loua;->a:Lgoa;

    invoke-virtual {p1, p2}, Lgoa;->U(I)V

    iget-object p1, p0, Loua;->a:Lgoa;

    invoke-virtual {p0, p1}, Loua;->d(Lgoa;)V

    iget-object p1, p0, Loua;->c:Loua$a;

    invoke-virtual {p1}, Loua$a;->h()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object p1, p0, Loua;->a:Lgoa;

    invoke-virtual {p1}, Lgoa;->a()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Loua;->a:Lgoa;

    iget-object p2, p0, Loua;->c:Loua$a;

    invoke-static {p1, p2}, Loua;->e(Lgoa;Loua$a;)Lb43;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Li43;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Li43;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, v0}, Lvf2;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d(Lgoa;)V
    .locals 2

    invoke-virtual {p1}, Lgoa;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lgoa;->j()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Loua;->d:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Loua;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Loua;->b:Lgoa;

    iget-object v1, p0, Loua;->d:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lj4h;->B0(Lgoa;Lgoa;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loua;->b:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    iget-object v1, p0, Loua;->b:Lgoa;

    invoke-virtual {v1}, Lgoa;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lgoa;->S([BI)V

    :cond_1
    return-void
.end method
