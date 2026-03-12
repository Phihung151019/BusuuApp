.class public final synthetic LQd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:LBm/p;

.field public final synthetic h:LBm/a;

.field public final synthetic i:LBm/p;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Ljava/lang/String;Ljava/lang/String;JJLBm/p;LBm/a;LBm/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQd/r;->b:LC0/j;

    iput-object p2, p0, LQd/r;->c:Ljava/lang/String;

    iput-object p3, p0, LQd/r;->d:Ljava/lang/String;

    iput-wide p4, p0, LQd/r;->e:J

    iput-wide p6, p0, LQd/r;->f:J

    iput-object p8, p0, LQd/r;->g:LBm/p;

    iput-object p9, p0, LQd/r;->h:LBm/a;

    iput-object p10, p0, LQd/r;->i:LBm/p;

    iput p11, p0, LQd/r;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQd/r;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v11

    iget-object v0, p0, LQd/r;->b:LC0/j;

    iget-object v1, p0, LQd/r;->c:Ljava/lang/String;

    iget-object v2, p0, LQd/r;->d:Ljava/lang/String;

    iget-wide v3, p0, LQd/r;->e:J

    iget-wide v5, p0, LQd/r;->f:J

    iget-object v7, p0, LQd/r;->g:LBm/p;

    iget-object v8, p0, LQd/r;->h:LBm/a;

    iget-object v9, p0, LQd/r;->i:LBm/p;

    invoke-static/range {v0 .. v11}, LQd/s;->c(LC0/j;Ljava/lang/String;Ljava/lang/String;JJLBm/p;LBm/a;LBm/p;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
