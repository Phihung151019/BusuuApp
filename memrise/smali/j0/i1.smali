.class public final Lj0/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/q<",
        "LBm/p<",
        "-",
        "Ln0/i;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ls1/M;

.field public final synthetic e:LH/j;

.field public final synthetic f:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "Ln0/i;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LJ0/I0;

.field public final synthetic h:Lj0/a1;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLs1/M;LH/j;LBm/p;LJ0/I0;Lj0/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/i1;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lj0/i1;->c:Z

    iput-object p3, p0, Lj0/i1;->d:Ls1/M;

    iput-object p4, p0, Lj0/i1;->e:LH/j;

    iput-object p5, p0, Lj0/i1;->f:LBm/p;

    iput-object p6, p0, Lj0/i1;->g:LJ0/I0;

    iput-object p7, p0, Lj0/i1;->h:Lj0/a1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p1

    check-cast v2, LBm/p;

    move-object v11, p2

    check-cast v11, Ln0/i;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v11, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 v0, 0x12

    if-eq p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    and-int/lit8 v0, p1, 0x1

    invoke-interface {v11, v0, p2}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object v0, Lj0/f1;->a:Lj0/f1;

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 v12, p1, 0x70

    iget-object v1, p0, Lj0/i1;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lj0/i1;->c:Z

    iget-object v4, p0, Lj0/i1;->d:Ls1/M;

    iget-object v5, p0, Lj0/i1;->e:LH/j;

    iget-object v6, p0, Lj0/i1;->f:LBm/p;

    iget-object v7, p0, Lj0/i1;->g:LJ0/I0;

    iget-object v8, p0, Lj0/i1;->h:Lj0/a1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v12}, Lj0/f1;->b(Ljava/lang/String;LBm/p;ZLs1/M;LH/j;LBm/p;LJ0/I0;Lj0/a1;LJ/N0;LBm/p;Ln0/i;I)V

    goto :goto_2

    :cond_3
    invoke-interface {v11}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
