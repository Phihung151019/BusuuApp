.class public final synthetic LM/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LCm/y;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:LM/I;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LCm/y;Ljava/util/List;ILM/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/S;->b:Ljava/util/List;

    iput-object p2, p0, LM/S;->c:LCm/y;

    iput-object p3, p0, LM/S;->d:Ljava/util/List;

    iput-object p5, p0, LM/S;->e:LM/I;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LN/c0$c;

    invoke-interface {p1}, LN/c0$c;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, LM/S;->e:LM/I;

    iget-object v3, v3, LM/I;->q:LF/j0;

    sget-object v4, LF/j0;->b:LF/j0;

    if-ne v3, v4, :cond_0

    invoke-interface {p1, v1}, LN/c0$c;->a(I)J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    :goto_1
    long-to-int v3, v3

    goto :goto_2

    :cond_0
    invoke-interface {p1, v1}, LN/c0$c;->a(I)J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    goto :goto_1

    :goto_2
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LM/S;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, LM/S;->c:LCm/y;

    iget v0, p1, LCm/y;->b:I

    iget-object v1, p0, LM/S;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    iget v0, p1, LCm/y;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LCm/y;->b:I

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
