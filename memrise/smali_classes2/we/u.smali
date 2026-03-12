.class public final synthetic Lwe/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LBm/a;

.field public final synthetic d:LBm/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LBm/a;LBm/a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/u;->b:Ljava/lang/String;

    iput-object p2, p0, Lwe/u;->c:LBm/a;

    iput-object p3, p0, Lwe/u;->d:LBm/a;

    iput-object p4, p0, Lwe/u;->e:Ljava/lang/String;

    iput p5, p0, Lwe/u;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lwe/u;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, Lwe/u;->b:Ljava/lang/String;

    iget-object v1, p0, Lwe/u;->c:LBm/a;

    iget-object v2, p0, Lwe/u;->d:LBm/a;

    iget-object v3, p0, Lwe/u;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lwe/v;->a(Ljava/lang/String;LBm/a;LBm/a;Ljava/lang/String;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
