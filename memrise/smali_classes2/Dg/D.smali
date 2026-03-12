.class public final synthetic LDg/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBm/l;

.field public final synthetic c:LBm/a;

.field public final synthetic d:Lmg/V;

.field public final synthetic e:LBg/i;

.field public final synthetic f:LBg/h;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LBm/l;LBm/a;Lmg/V;LBg/i;LBg/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDg/D;->b:LBm/l;

    iput-object p2, p0, LDg/D;->c:LBm/a;

    iput-object p3, p0, LDg/D;->d:Lmg/V;

    iput-object p4, p0, LDg/D;->e:LBg/i;

    iput-object p5, p0, LDg/D;->f:LBg/h;

    iput p6, p0, LDg/D;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LDg/D;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, LDg/D;->b:LBm/l;

    iget-object v1, p0, LDg/D;->c:LBm/a;

    iget-object v2, p0, LDg/D;->d:Lmg/V;

    iget-object v3, p0, LDg/D;->e:LBg/i;

    iget-object v4, p0, LDg/D;->f:LBg/h;

    invoke-static/range {v0 .. v6}, LDg/E;->a(LBm/l;LBm/a;Lmg/V;LBg/i;LBg/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
