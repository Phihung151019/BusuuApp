.class public final synthetic Lik/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lik/D;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLik/D;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/y;->b:Ljava/util/List;

    iput-boolean p2, p0, Lik/y;->c:Z

    iput-object p3, p0, Lik/y;->d:Lik/D;

    iput p4, p0, Lik/y;->e:F

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LL/e;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move-object v5, p3

    check-cast v5, Ln0/i;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    invoke-static {p1, p4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x30

    if-nez p1, :cond_1

    invoke-interface {v5, p2}, Ln0/i;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p3, p1

    :cond_1
    and-int/lit16 p1, p3, 0x91

    const/16 p4, 0x90

    const/4 v0, 0x1

    if-eq p1, p4, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    and-int/2addr p3, v0

    invoke-interface {v5, p3, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lik/y;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LFj/b;

    const/4 v0, 0x0

    const/4 v6, 0x0

    iget-boolean v2, p0, Lik/y;->c:Z

    iget-object v3, p0, Lik/y;->d:Lik/D;

    iget v4, p0, Lik/y;->e:F

    invoke-static/range {v0 .. v6}, Lik/C;->b(LC0/j;LFj/b;ZLik/D;FLn0/i;I)V

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
