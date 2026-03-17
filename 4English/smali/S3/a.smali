.class public final LS3/a;
.super LP3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS3/a$a;
    }
.end annotation


# instance fields
.field private final o:Ld4/G;

.field private final p:Ld4/G;

.field private final q:LS3/a$a;

.field private r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, LP3/h;-><init>(Ljava/lang/String;)V

    new-instance v0, Ld4/G;

    invoke-direct {v0}, Ld4/G;-><init>()V

    iput-object v0, p0, LS3/a;->o:Ld4/G;

    new-instance v0, Ld4/G;

    invoke-direct {v0}, Ld4/G;-><init>()V

    iput-object v0, p0, LS3/a;->p:Ld4/G;

    new-instance v0, LS3/a$a;

    invoke-direct {v0}, LS3/a$a;-><init>()V

    iput-object v0, p0, LS3/a;->q:LS3/a$a;

    return-void
.end method

.method private B(Ld4/G;)V
    .locals 2

    invoke-virtual {p1}, Ld4/G;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ld4/G;->h()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LS3/a;->r:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, LS3/a;->r:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, LS3/a;->p:Ld4/G;

    iget-object v1, p0, LS3/a;->r:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Ld4/U;->s0(Ld4/G;Ld4/G;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS3/a;->p:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    iget-object v1, p0, LS3/a;->p:Ld4/G;

    invoke-virtual {v1}, Ld4/G;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ld4/G;->Q([BI)V

    :cond_1
    return-void
.end method

.method private static C(Ld4/G;LS3/a$a;)LP3/b;
    .locals 5

    invoke-virtual {p0}, Ld4/G;->g()I

    move-result v0

    invoke-virtual {p0}, Ld4/G;->F()I

    move-result v1

    invoke-virtual {p0}, Ld4/G;->L()I

    move-result v2

    invoke-virtual {p0}, Ld4/G;->f()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Ld4/G;->S(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, LS3/a$a;->c(LS3/a$a;Ld4/G;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, LS3/a$a;->b(LS3/a$a;Ld4/G;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, LS3/a$a;->a(LS3/a$a;Ld4/G;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LS3/a$a;->d()LP3/b;

    move-result-object v4

    invoke-virtual {p1}, LS3/a$a;->h()V

    :goto_0
    invoke-virtual {p0, v3}, Ld4/G;->S(I)V

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
.method protected z([BIZ)LP3/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP3/k;
        }
    .end annotation

    iget-object p3, p0, LS3/a;->o:Ld4/G;

    invoke-virtual {p3, p1, p2}, Ld4/G;->Q([BI)V

    iget-object p1, p0, LS3/a;->o:Ld4/G;

    invoke-direct {p0, p1}, LS3/a;->B(Ld4/G;)V

    iget-object p1, p0, LS3/a;->q:LS3/a$a;

    invoke-virtual {p1}, LS3/a$a;->h()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object p2, p0, LS3/a;->o:Ld4/G;

    invoke-virtual {p2}, Ld4/G;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    iget-object p2, p0, LS3/a;->o:Ld4/G;

    iget-object p3, p0, LS3/a;->q:LS3/a$a;

    invoke-static {p2, p3}, LS3/a;->C(Ld4/G;LS3/a$a;)LP3/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, LS3/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, LS3/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method
