.class public final synthetic Loc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Loc/p;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Loc/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/b;->b:Loc/p;

    iput-boolean p2, p0, Loc/b;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Loc/c;

    const/4 v0, 0x0

    iget-object v1, p0, Loc/b;->b:Loc/p;

    invoke-direct {p2, v0, v1}, Loc/c;-><init>(ILjava/lang/Object;)V

    const v0, 0x266717cf

    invoke-static {v0, p2, p1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object p2

    new-instance v0, Loc/d;

    iget-boolean v2, p0, Loc/b;->c:Z

    invoke-direct {v0, v1, v2}, Loc/d;-><init>(Loc/p;Z)V

    const v1, 0x6916151

    invoke-static {v1, v0, p1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    const/16 v1, 0x186

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Le0/y;->b(Lv0/h;LC0/j;Lv0/h;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
