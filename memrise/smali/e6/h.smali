.class public final synthetic Le6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Ld6/a;

.field public final synthetic d:LBm/a;

.field public final synthetic e:LBm/l;


# direct methods
.method public synthetic constructor <init>(LC0/j;Ld6/a;LBm/a;LBm/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/h;->b:LC0/j;

    iput-object p2, p0, Le6/h;->c:Ld6/a;

    iput-object p3, p0, Le6/h;->d:LBm/a;

    iput-object p4, p0, Le6/h;->e:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, Le6/h;->b:LC0/j;

    iget-object v1, p0, Le6/h;->c:Ld6/a;

    iget-object v2, p0, Le6/h;->d:LBm/a;

    iget-object v3, p0, Le6/h;->e:LBm/l;

    invoke-static/range {v0 .. v5}, Le6/o;->d(LC0/j;Ld6/a;LBm/a;LBm/l;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
