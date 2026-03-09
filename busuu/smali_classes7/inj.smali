.class public final Linj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmj;


# instance fields
.field public final a:Loln;

.field public final b:Loln;

.field public final c:Lhnj;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loln;

    invoke-direct {v0}, Loln;-><init>()V

    iput-object v0, p0, Linj;->a:Loln;

    new-instance v0, Loln;

    invoke-direct {v0}, Loln;-><init>()V

    iput-object v0, p0, Linj;->b:Loln;

    new-instance v0, Lhnj;

    invoke-direct {v0}, Lhnj;-><init>()V

    iput-object v0, p0, Linj;->c:Lhnj;

    return-void
.end method


# virtual methods
.method public final a([BIILlmj;Lftm;)V
    .locals 6

    add-int/2addr p3, p2

    iget-object p4, p0, Linj;->a:Loln;

    invoke-virtual {p4, p1, p3}, Loln;->i([BI)V

    iget-object p1, p0, Linj;->a:Loln;

    invoke-virtual {p1, p2}, Loln;->k(I)V

    iget-object p1, p0, Linj;->a:Loln;

    invoke-virtual {p1}, Loln;->q()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p1}, Loln;->u()I

    move-result p2

    const/16 p3, 0x78

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Linj;->d:Ljava/util/zip/Inflater;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p2, p0, Linj;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object p2, p0, Linj;->b:Loln;

    iget-object p3, p0, Linj;->d:Ljava/util/zip/Inflater;

    invoke-static {p1, p2, p3}, Lgwn;->i(Loln;Loln;Ljava/util/zip/Inflater;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Linj;->b:Loln;

    invoke-virtual {p2}, Loln;->m()[B

    move-result-object p3

    invoke-virtual {p2}, Loln;->t()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Loln;->i([BI)V

    :cond_1
    iget-object p1, p0, Linj;->c:Lhnj;

    invoke-virtual {p1}, Lhnj;->e()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    iget-object p1, p0, Linj;->a:Loln;

    invoke-virtual {p1}, Loln;->q()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_5

    iget-object p2, p0, Linj;->c:Lhnj;

    invoke-virtual {p1}, Loln;->t()I

    move-result p3

    invoke-virtual {p1}, Loln;->B()I

    move-result p4

    invoke-virtual {p1}, Loln;->F()I

    move-result v0

    invoke-virtual {p1}, Loln;->s()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v3, 0x0

    if-le v2, p3, :cond_3

    invoke-virtual {p1, p3}, Loln;->k(I)V

    goto :goto_2

    :cond_3
    const/16 p3, 0x80

    if-eq p4, p3, :cond_4

    packed-switch p4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p2, p1, v0}, Lhnj;->c(Lhnj;Loln;I)V

    goto :goto_1

    :pswitch_1
    invoke-static {p2, p1, v0}, Lhnj;->b(Lhnj;Loln;I)V

    goto :goto_1

    :pswitch_2
    invoke-static {p2, p1, v0}, Lhnj;->d(Lhnj;Loln;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lhnj;->a()Llem;

    move-result-object v3

    invoke-virtual {p2}, Lhnj;->e()V

    :goto_1
    invoke-virtual {p1, v2}, Loln;->k(I)V

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, Ldmj;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Ldmj;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, v0}, Lftm;->zza(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zzb()V
    .locals 0

    return-void
.end method
