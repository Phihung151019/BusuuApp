.class public final synthetic LXf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lhf/a;

.field public final synthetic c:LUf/C;

.field public final synthetic d:LO1/c;

.field public final synthetic e:LC0/j;


# direct methods
.method public synthetic constructor <init>(Lhf/a;LUf/C;LO1/c;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXf/m;->b:Lhf/a;

    iput-object p2, p0, LXf/m;->c:LUf/C;

    iput-object p3, p0, LXf/m;->d:LO1/c;

    iput-object p4, p0, LXf/m;->e:LC0/j;

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

    iget-object v0, p0, LXf/m;->b:Lhf/a;

    iget-object v1, p0, LXf/m;->c:LUf/C;

    iget-object v2, p0, LXf/m;->d:LO1/c;

    iget-object v3, p0, LXf/m;->e:LC0/j;

    invoke-static/range {v0 .. v5}, LXf/o;->a(Lhf/a;LUf/C;LO1/c;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
