.class public final synthetic LSg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LSg/D0;

.field public final synthetic e:LBm/a;

.field public final synthetic f:LBm/l;

.field public final synthetic g:LC0/j;


# direct methods
.method public synthetic constructor <init>(IILSg/D0;LBm/a;LBm/l;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LSg/o;->b:I

    iput p2, p0, LSg/o;->c:I

    iput-object p3, p0, LSg/o;->d:LSg/D0;

    iput-object p4, p0, LSg/o;->e:LBm/a;

    iput-object p5, p0, LSg/o;->f:LBm/l;

    iput-object p6, p0, LSg/o;->g:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget v0, p0, LSg/o;->b:I

    iget v1, p0, LSg/o;->c:I

    iget-object v2, p0, LSg/o;->d:LSg/D0;

    iget-object v3, p0, LSg/o;->e:LBm/a;

    iget-object v4, p0, LSg/o;->f:LBm/l;

    iget-object v5, p0, LSg/o;->g:LC0/j;

    invoke-static/range {v0 .. v7}, LSg/v;->d(IILSg/D0;LBm/a;LBm/l;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
