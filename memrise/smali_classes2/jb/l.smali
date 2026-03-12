.class public final synthetic Ljb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Lcom/memrise/aibuddies/presentation/pronunciation/i$c;

.field public final synthetic d:LBm/a;

.field public final synthetic e:LBm/a;


# direct methods
.method public synthetic constructor <init>(LC0/j;Lcom/memrise/aibuddies/presentation/pronunciation/i$c;LBm/a;LBm/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/l;->b:LC0/j;

    iput-object p2, p0, Ljb/l;->c:Lcom/memrise/aibuddies/presentation/pronunciation/i$c;

    iput-object p3, p0, Ljb/l;->d:LBm/a;

    iput-object p4, p0, Ljb/l;->e:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, Ljb/l;->b:LC0/j;

    iget-object v1, p0, Ljb/l;->c:Lcom/memrise/aibuddies/presentation/pronunciation/i$c;

    iget-object v2, p0, Ljb/l;->d:LBm/a;

    iget-object v3, p0, Ljb/l;->e:LBm/a;

    invoke-static/range {v0 .. v5}, Ljb/n;->b(LC0/j;Lcom/memrise/aibuddies/presentation/pronunciation/i$c;LBm/a;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
