.class public final synthetic Lwe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LC0/j;

.field public final synthetic f:LBm/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC0/j;LBm/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lwe/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lwe/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lwe/b;->e:LC0/j;

    iput-object p5, p0, Lwe/b;->f:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v0

    iget-object v1, p0, Lwe/b;->f:LBm/a;

    iget-object v2, p0, Lwe/b;->e:LC0/j;

    iget-object v3, p0, Lwe/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lwe/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lwe/b;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lwe/e;->d(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
