.class public final synthetic LQd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:LO0/c;


# direct methods
.method public synthetic constructor <init>(LC0/j;Ljava/lang/String;JLO0/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQd/e;->b:LC0/j;

    iput-object p2, p0, LQd/e;->c:Ljava/lang/String;

    iput-wide p3, p0, LQd/e;->d:J

    iput-object p5, p0, LQd/e;->e:LO0/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1001

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, LQd/e;->b:LC0/j;

    iget-object v1, p0, LQd/e;->c:Ljava/lang/String;

    iget-wide v2, p0, LQd/e;->d:J

    iget-object v4, p0, LQd/e;->e:LO0/c;

    invoke-static/range {v0 .. v6}, LQd/f;->c(LC0/j;Ljava/lang/String;JLO0/c;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
