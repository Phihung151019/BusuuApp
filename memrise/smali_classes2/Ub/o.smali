.class public final synthetic LUb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Z

.field public final synthetic d:LBm/a;


# direct methods
.method public synthetic constructor <init>(ILBm/a;LC0/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LUb/o;->b:LC0/j;

    iput-boolean p4, p0, LUb/o;->c:Z

    iput-object p2, p0, LUb/o;->d:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, LUb/o;->d:LBm/a;

    iget-object v1, p0, LUb/o;->b:LC0/j;

    iget-boolean v2, p0, LUb/o;->c:Z

    invoke-static {p2, v0, v1, p1, v2}, LUb/s;->c(ILBm/a;LC0/j;Ln0/i;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
