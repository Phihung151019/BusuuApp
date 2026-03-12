.class public final Lj0/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/p<",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LH/j;

.field public final synthetic d:Lj0/a1;

.field public final synthetic e:LJ0/I0;


# direct methods
.method public constructor <init>(ZLH/j;Lj0/a1;LJ0/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj0/e1;->b:Z

    iput-object p2, p0, Lj0/e1;->c:LH/j;

    iput-object p3, p0, Lj0/e1;->d:Lj0/a1;

    iput-object p4, p0, Lj0/e1;->e:LJ0/I0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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

    invoke-interface {v6, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Lj0/f1;->a:Lj0/f1;

    iget-object v5, p0, Lj0/e1;->e:LJ0/I0;

    const v7, 0x6d80c00

    iget-boolean v1, p0, Lj0/e1;->b:Z

    iget-object v2, p0, Lj0/e1;->c:LH/j;

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    iget-object v4, p0, Lj0/e1;->d:Lj0/a1;

    invoke-virtual/range {v0 .. v7}, Lj0/f1;->a(ZLH/j;LC0/j;Lj0/a1;LJ0/I0;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
