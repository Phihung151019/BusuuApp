.class public final synthetic Lj0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:LBm/a;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(JLBm/a;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj0/M;->b:J

    iput-object p3, p0, Lj0/M;->c:LBm/a;

    iput-boolean p4, p0, Lj0/M;->d:Z

    iput-boolean p5, p0, Lj0/M;->e:Z

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

    iget-wide v0, p0, Lj0/M;->b:J

    iget-object v2, p0, Lj0/M;->c:LBm/a;

    iget-boolean v3, p0, Lj0/M;->d:Z

    iget-boolean v4, p0, Lj0/M;->e:Z

    invoke-static/range {v0 .. v6}, Lj0/l0;->c(JLBm/a;ZZLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
