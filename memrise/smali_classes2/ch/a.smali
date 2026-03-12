.class public final Lch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lte/e;

.field public final b:LMh/c;


# direct methods
.method public constructor <init>(Lte/e;LMh/c;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/a;->a:Lte/e;

    iput-object p2, p0, Lch/a;->b:LMh/c;

    return-void
.end method

.method public static a(Lch/a;Ljava/lang/String;Ljf/a;)Lue/q;
    .locals 12

    const v0, 0x7f0803fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lch/a;->b:LMh/c;

    iget-object v1, p0, Lch/a;->a:Lte/e;

    const-string v2, "sessionName"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const v2, 0x7f13146c

    const v4, 0x7f1301ed

    if-eqz p2, :cond_7

    const/4 v5, 0x2

    if-eq p2, v5, :cond_5

    const/4 v5, 0x3

    if-eq p2, v5, :cond_3

    const/4 v5, 0x4

    if-eq p2, v5, :cond_1

    invoke-interface {v0}, LMh/c;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lch/a;->b()Lue/q;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lue/q;

    invoke-interface {v1, v2}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc2

    const v1, 0x7f08031a

    const/4 v2, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lue/q;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_1
    move-object v5, p1

    invoke-interface {v0}, LMh/c;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p1, v1

    new-instance v1, Lue/q;

    const p0, 0x7f130cb5

    invoke-interface {p1, p0}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object p0

    const p2, 0x7f130540

    invoke-interface {p1, p2}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa0

    const v2, 0x7f080145

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lue/q;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_2
    move-object p1, v1

    new-instance v1, Lue/q;

    const p0, 0x7f13051a

    invoke-interface {p1, p0}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xc2

    const v2, 0x7f080318

    const/4 v3, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lue/q;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_3
    move-object v5, p1

    move-object p1, v1

    invoke-interface {v0}, LMh/c;->u()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance v1, Lue/q;

    const p0, 0x7f130cd0

    invoke-interface {p1, p0}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object p0

    const p2, 0x7f13146d

    invoke-interface {p1, p2}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa0

    const v2, 0x7f080410

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lue/q;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_4
    new-instance v1, Lue/q;

    const p0, 0x7f1318e0

    invoke-interface {p1, p0}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xc2

    const v2, 0x7f08031d

    const/4 v3, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lue/q;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_5
    move-object v5, p1

    move-object p1, v1

    invoke-interface {v0}, LMh/c;->u()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance v5, Lue/q;

    const p0, 0x7f080366

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p0, 0x7f130b29

    invoke-interface {p1, p0}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v8

    const p0, 0x7f130a1d

    invoke-interface {p1, p0}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v4}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x20

    const v6, 0x7f080364

    invoke-direct/range {v5 .. v11}, Lue/q;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :cond_6
    new-instance v1, Lue/q;

    const p0, 0x7f130a13

    invoke-interface {p1, p0}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x42

    const v2, 0x7f080319

    const/4 v3, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lue/q;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_7
    move-object v5, p1

    move-object p1, v1

    invoke-interface {v0}, LMh/c;->u()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lch/a;->b()Lue/q;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {p1, v2}, Lte/e;->getString(I)Ljava/lang/String;

    invoke-interface {p1, v4}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 p0, 0xc2

    and-int/lit8 p2, p0, 0x20

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    move v7, v1

    goto :goto_0

    :cond_9
    move v7, v0

    :goto_0
    and-int/lit8 p2, p0, 0x40

    if-eqz p2, :cond_a

    move v8, v1

    goto :goto_1

    :cond_a
    move v8, v0

    :goto_1
    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_b

    move v9, v1

    goto :goto_2

    :cond_b
    move v9, v0

    :goto_2
    const p0, 0x7f13018a

    invoke-interface {p1, p0}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lue/q;

    const v2, 0x7f08031a

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v9}, Lue/q;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v1
.end method


# virtual methods
.method public final b()Lue/q;
    .locals 7

    new-instance v0, Lue/q;

    const v1, 0x7f0803fa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f130cc2

    iget-object v3, p0, Lch/a;->a:Lte/e;

    invoke-interface {v3, v1}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f13146d

    invoke-interface {v3, v4}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1301ed

    invoke-interface {v3, v5}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa0

    move-object v3, v1

    const v1, 0x7f0803fb

    invoke-direct/range {v0 .. v6}, Lue/q;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
