.class public final synthetic LMf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/memrise/android/onboarding/presentation/e;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lcom/memrise/android/onboarding/presentation/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LMf/p;->b:Z

    iput-object p2, p0, LMf/p;->c:Ljava/util/List;

    iput-object p3, p0, LMf/p;->d:Lcom/memrise/android/onboarding/presentation/e;

    iput-object p4, p0, LMf/p;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

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

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LMf/p;->b:Z

    if-eqz v0, :cond_1

    sget-wide p1, Lye/e;->K0:J

    goto :goto_1

    :cond_1
    sget-wide p1, Lye/e;->p0:J

    :goto_1
    new-instance v1, LJ0/d0;

    invoke-direct {v1, p1, p2}, LJ0/d0;-><init>(J)V

    new-instance p1, LMf/q;

    iget-object p2, p0, LMf/p;->c:Ljava/util/List;

    iget-object v2, p0, LMf/p;->d:Lcom/memrise/android/onboarding/presentation/e;

    iget-object v3, p0, LMf/p;->e:Ljava/lang/String;

    invoke-direct {p1, p2, v2, v3}, LMf/q;-><init>(Ljava/util/List;Lcom/memrise/android/onboarding/presentation/e;Ljava/lang/String;)V

    const p2, 0x1ec38ae3

    invoke-static {p2, p1, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x4

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
