.class public final synthetic Lqe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:LBm/a;

.field public final synthetic h:LC0/j;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JIILjava/lang/String;ZLBm/a;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqe/e;->b:J

    iput p3, p0, Lqe/e;->c:I

    iput p4, p0, Lqe/e;->d:I

    iput-object p5, p0, Lqe/e;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lqe/e;->f:Z

    iput-object p7, p0, Lqe/e;->g:LBm/a;

    iput-object p8, p0, Lqe/e;->h:LC0/j;

    iput p9, p0, Lqe/e;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lqe/e;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-wide v0, p0, Lqe/e;->b:J

    iget v2, p0, Lqe/e;->c:I

    iget v3, p0, Lqe/e;->d:I

    iget-object v4, p0, Lqe/e;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lqe/e;->f:Z

    iget-object v6, p0, Lqe/e;->g:LBm/a;

    iget-object v7, p0, Lqe/e;->h:LC0/j;

    invoke-static/range {v0 .. v9}, Lqe/k;->f(JIILjava/lang/String;ZLBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
