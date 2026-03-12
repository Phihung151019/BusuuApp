.class public final synthetic Ljb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Lcom/memrise/aibuddies/presentation/pronunciation/i$c;

.field public final synthetic d:Z

.field public final synthetic e:LBm/a;

.field public final synthetic f:LBm/a;


# direct methods
.method public synthetic constructor <init>(LC0/j;Lcom/memrise/aibuddies/presentation/pronunciation/i$c;ZLBm/a;LBm/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/k;->b:LC0/j;

    iput-object p2, p0, Ljb/k;->c:Lcom/memrise/aibuddies/presentation/pronunciation/i$c;

    iput-boolean p3, p0, Ljb/k;->d:Z

    iput-object p4, p0, Ljb/k;->e:LBm/a;

    iput-object p5, p0, Ljb/k;->f:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, Ljb/k;->b:LC0/j;

    iget-object v1, p0, Ljb/k;->c:Lcom/memrise/aibuddies/presentation/pronunciation/i$c;

    iget-boolean v2, p0, Ljb/k;->d:Z

    iget-object v3, p0, Ljb/k;->e:LBm/a;

    iget-object v4, p0, Ljb/k;->f:LBm/a;

    invoke-static/range {v0 .. v6}, Ljb/n;->c(LC0/j;Lcom/memrise/aibuddies/presentation/pronunciation/i$c;ZLBm/a;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
