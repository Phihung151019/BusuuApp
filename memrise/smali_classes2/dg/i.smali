.class public final synthetic Ldg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBm/a;

.field public final synthetic c:Lvf/a$x;

.field public final synthetic d:LC0/j;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILBm/a;LC0/j;Lvf/a$x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldg/i;->b:LBm/a;

    iput-object p4, p0, Ldg/i;->c:Lvf/a$x;

    iput-object p3, p0, Ldg/i;->d:LC0/j;

    iput p1, p0, Ldg/i;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Ldg/i;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, Ldg/i;->b:LBm/a;

    iget-object v1, p0, Ldg/i;->d:LC0/j;

    iget-object v2, p0, Ldg/i;->c:Lvf/a$x;

    invoke-static {p2, v0, v1, p1, v2}, Ldg/u;->a(ILBm/a;LC0/j;Ln0/i;Lvf/a$x;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
