.class public final Lg8/g$b;
.super Ljava/lang/Object;
.source "TemporalAdjusters.java"

# interfaces
.implements Lg8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:I

.field public final g:I


# direct methods
.method public constructor <init>(ILc8/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dayOfWeek"

    invoke-static {p2, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lg8/g$b;->e:I

    invoke-virtual {p2}, Lc8/b;->getValue()I

    move-result p1

    iput p1, p0, Lg8/g$b;->g:I

    return-void
.end method

.method public synthetic constructor <init>(ILc8/b;Lg8/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg8/g$b;-><init>(ILc8/b;)V

    return-void
.end method


# virtual methods
.method public adjustInto(Lg8/d;)Lg8/d;
    .locals 3

    sget-object v0, Lg8/a;->DAY_OF_WEEK:Lg8/a;

    invoke-interface {p1, v0}, Lg8/e;->get(Lg8/h;)I

    move-result v0

    iget v1, p0, Lg8/g$b;->e:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget v2, p0, Lg8/g$b;->g:I

    if-ne v0, v2, :cond_0

    return-object p1

    :cond_0
    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lg8/g$b;->g:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    rsub-int/lit8 v0, v0, 0x7

    :goto_0
    int-to-long v0, v0

    goto :goto_1

    :cond_1
    neg-int v0, v0

    goto :goto_0

    :goto_1
    sget-object v2, Lg8/b;->DAYS:Lg8/b;

    invoke-interface {p1, v0, v1, v2}, Lg8/d;->e(JLg8/k;)Lg8/d;

    move-result-object p1

    return-object p1

    :cond_2
    iget v1, p0, Lg8/g$b;->g:I

    sub-int/2addr v1, v0

    if-ltz v1, :cond_3

    rsub-int/lit8 v0, v1, 0x7

    :goto_2
    int-to-long v0, v0

    goto :goto_3

    :cond_3
    neg-int v0, v1

    goto :goto_2

    :goto_3
    sget-object v2, Lg8/b;->DAYS:Lg8/b;

    invoke-interface {p1, v0, v1, v2}, Lg8/d;->f(JLg8/k;)Lg8/d;

    move-result-object p1

    return-object p1
.end method
