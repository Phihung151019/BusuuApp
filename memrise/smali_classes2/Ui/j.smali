.class public final synthetic LUi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LTi/f$a;

.field public final synthetic c:LBm/a;

.field public final synthetic d:LBm/l;

.field public final synthetic e:LBm/a;

.field public final synthetic f:LBm/a;

.field public final synthetic g:LC0/j;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LTi/f$a;LBm/a;LBm/l;LBm/a;LBm/a;LC0/j;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUi/j;->b:LTi/f$a;

    iput-object p2, p0, LUi/j;->c:LBm/a;

    iput-object p3, p0, LUi/j;->d:LBm/l;

    iput-object p4, p0, LUi/j;->e:LBm/a;

    iput-object p5, p0, LUi/j;->f:LBm/a;

    iput-object p6, p0, LUi/j;->g:LC0/j;

    iput p7, p0, LUi/j;->h:I

    iput p8, p0, LUi/j;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LUi/j;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, LUi/j;->b:LTi/f$a;

    iget-object v1, p0, LUi/j;->c:LBm/a;

    iget-object v2, p0, LUi/j;->d:LBm/l;

    iget-object v3, p0, LUi/j;->e:LBm/a;

    iget-object v4, p0, LUi/j;->f:LBm/a;

    iget-object v5, p0, LUi/j;->g:LC0/j;

    iget v8, p0, LUi/j;->i:I

    invoke-static/range {v0 .. v8}, LUi/l;->a(LTi/f$a;LBm/a;LBm/l;LBm/a;LBm/a;LC0/j;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
