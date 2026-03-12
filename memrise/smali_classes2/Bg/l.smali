.class public final synthetic LBg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBg/h;

.field public final synthetic c:Lmg/V;

.field public final synthetic d:LBg/i;

.field public final synthetic e:LC0/j;

.field public final synthetic f:LD/l1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LBg/h;Lmg/V;LBg/i;LC0/j;LD/l1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/l;->b:LBg/h;

    iput-object p2, p0, LBg/l;->c:Lmg/V;

    iput-object p3, p0, LBg/l;->d:LBg/i;

    iput-object p4, p0, LBg/l;->e:LC0/j;

    iput-object p5, p0, LBg/l;->f:LD/l1;

    iput p6, p0, LBg/l;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LBg/l;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, LBg/l;->b:LBg/h;

    iget-object v1, p0, LBg/l;->c:Lmg/V;

    iget-object v2, p0, LBg/l;->d:LBg/i;

    iget-object v3, p0, LBg/l;->e:LC0/j;

    iget-object v4, p0, LBg/l;->f:LD/l1;

    invoke-static/range {v0 .. v6}, LBg/q;->a(LBg/h;Lmg/V;LBg/i;LC0/j;LD/l1;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
