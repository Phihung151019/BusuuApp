.class public final synthetic Lec/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lbc/o;

.field public final synthetic c:LC0/j;

.field public final synthetic d:LBm/a;

.field public final synthetic e:LBm/p;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbc/o;LC0/j;LBm/a;LBm/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/l0;->b:Lbc/o;

    iput-object p2, p0, Lec/l0;->c:LC0/j;

    iput-object p3, p0, Lec/l0;->d:LBm/a;

    iput-object p4, p0, Lec/l0;->e:LBm/p;

    iput p5, p0, Lec/l0;->f:I

    iput p6, p0, Lec/l0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lec/l0;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, Lec/l0;->b:Lbc/o;

    iget-object v1, p0, Lec/l0;->c:LC0/j;

    iget-object v2, p0, Lec/l0;->d:LBm/a;

    iget-object v3, p0, Lec/l0;->e:LBm/p;

    iget v6, p0, Lec/l0;->g:I

    invoke-static/range {v0 .. v6}, Lec/o0;->d(Lbc/o;LC0/j;LBm/a;LBm/p;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
