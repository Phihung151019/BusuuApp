.class public final synthetic Lkk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Le0/X1;

.field public final synthetic d:Lmd/o;

.field public final synthetic e:Lhk/c;

.field public final synthetic f:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;Le0/X1;Lhk/c;Lmd/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lkk/e;->b:Z

    iput-object p2, p0, Lkk/e;->c:Le0/X1;

    iput-object p4, p0, Lkk/e;->d:Lmd/o;

    iput-object p3, p0, Lkk/e;->e:Lhk/c;

    iput-object p1, p0, Lkk/e;->f:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->x:I

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v4, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-wide p1, LJ0/d0;->g:J

    new-instance v1, LJ0/d0;

    invoke-direct {v1, p1, p2}, LJ0/d0;-><init>(J)V

    new-instance v2, LJ0/d0;

    invoke-direct {v2, p1, p2}, LJ0/d0;-><init>(J)V

    new-instance v5, Lkk/f;

    iget-object v6, p0, Lkk/e;->f:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    iget-object v7, p0, Lkk/e;->c:Le0/X1;

    iget-object v8, p0, Lkk/e;->e:Lhk/c;

    iget-object v9, p0, Lkk/e;->d:Lmd/o;

    iget-boolean v0, p0, Lkk/e;->b:Z

    move v10, v0

    invoke-direct/range {v5 .. v10}, Lkk/f;-><init>(Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;Le0/X1;Lhk/c;Lmd/o;Z)V

    const p1, 0x651a71b

    invoke-static {p1, v5, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    const/16 v5, 0xdb0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
