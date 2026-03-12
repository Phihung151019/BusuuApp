.class public final synthetic LYc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LBm/a;

.field public final synthetic e:LC0/j;


# direct methods
.method public synthetic constructor <init>(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LYc/j;->b:Ljava/lang/String;

    iput-object p5, p0, LYc/j;->c:Ljava/lang/String;

    iput-object p2, p0, LYc/j;->d:LBm/a;

    iput-object p3, p0, LYc/j;->e:LC0/j;

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

    iget-object v1, p0, LYc/j;->d:LBm/a;

    iget-object v2, p0, LYc/j;->e:LC0/j;

    iget-object v3, p0, LYc/j;->b:Ljava/lang/String;

    iget-object v4, p0, LYc/j;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LYc/w;->g(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
