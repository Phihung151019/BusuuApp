.class public final synthetic LTd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:LBm/a;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILBm/a;LC0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LTd/m;->b:LC0/j;

    iput-object p3, p0, LTd/m;->c:LBm/a;

    iput p1, p0, LTd/m;->d:I

    iput p2, p0, LTd/m;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LTd/m;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget v0, p0, LTd/m;->e:I

    iget-object v1, p0, LTd/m;->c:LBm/a;

    iget-object v2, p0, LTd/m;->b:LC0/j;

    invoke-static {p2, v0, v1, v2, p1}, LTd/o;->a(IILBm/a;LC0/j;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
