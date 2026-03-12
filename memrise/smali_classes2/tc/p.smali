.class public final synthetic Ltc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ltc/G;

.field public final synthetic d:Lv0/h;

.field public final synthetic e:Lv0/h;

.field public final synthetic f:LC0/j;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILtc/G;Lv0/h;Lv0/h;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltc/p;->b:I

    iput-object p2, p0, Ltc/p;->c:Ltc/G;

    iput-object p3, p0, Ltc/p;->d:Lv0/h;

    iput-object p4, p0, Ltc/p;->e:Lv0/h;

    iput-object p5, p0, Ltc/p;->f:LC0/j;

    iput p6, p0, Ltc/p;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ltc/p;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget v0, p0, Ltc/p;->b:I

    iget-object v1, p0, Ltc/p;->c:Ltc/G;

    iget-object v2, p0, Ltc/p;->d:Lv0/h;

    iget-object v3, p0, Ltc/p;->e:Lv0/h;

    iget-object v4, p0, Ltc/p;->f:LC0/j;

    invoke-static/range {v0 .. v6}, Ltc/s;->d(ILtc/G;Lv0/h;Lv0/h;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
