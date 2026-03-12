.class public final synthetic LMf/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lbi/j;

.field public final synthetic d:LBm/l;

.field public final synthetic e:LC0/j;


# direct methods
.method public synthetic constructor <init>(ILBm/l;LC0/j;Lbi/j;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LMf/d0;->b:Ljava/util/List;

    iput-object p4, p0, LMf/d0;->c:Lbi/j;

    iput-object p2, p0, LMf/d0;->d:LBm/l;

    iput-object p3, p0, LMf/d0;->e:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v0

    iget-object v1, p0, LMf/d0;->d:LBm/l;

    iget-object v2, p0, LMf/d0;->e:LC0/j;

    iget-object v3, p0, LMf/d0;->c:Lbi/j;

    iget-object v4, p0, LMf/d0;->b:Ljava/util/List;

    invoke-static/range {v0 .. v5}, LMf/h0;->b(ILBm/l;LC0/j;Lbi/j;Ljava/util/List;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
