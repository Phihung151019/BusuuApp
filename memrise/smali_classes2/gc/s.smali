.class public final synthetic Lgc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBm/a;

.field public final synthetic c:LBm/a;

.field public final synthetic d:LC0/j;


# direct methods
.method public synthetic constructor <init>(ILBm/a;LBm/a;LC0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgc/s;->b:LBm/a;

    iput-object p3, p0, Lgc/s;->c:LBm/a;

    iput-object p4, p0, Lgc/s;->d:LC0/j;

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

    iget-object v0, p0, Lgc/s;->b:LBm/a;

    iget-object v1, p0, Lgc/s;->c:LBm/a;

    iget-object v2, p0, Lgc/s;->d:LC0/j;

    invoke-static {p2, v0, v1, v2, p1}, Lgc/u;->a(ILBm/a;LBm/a;LC0/j;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
