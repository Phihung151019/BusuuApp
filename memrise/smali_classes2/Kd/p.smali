.class public final synthetic LKd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LBm/a;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LC0/j;ZZLBm/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKd/p;->b:LC0/j;

    iput-boolean p2, p0, LKd/p;->c:Z

    iput-boolean p3, p0, LKd/p;->d:Z

    iput-object p4, p0, LKd/p;->e:LBm/a;

    iput p5, p0, LKd/p;->f:I

    iput p6, p0, LKd/p;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LKd/p;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, LKd/p;->b:LC0/j;

    iget-boolean v1, p0, LKd/p;->c:Z

    iget-boolean v2, p0, LKd/p;->d:Z

    iget-object v3, p0, LKd/p;->e:LBm/a;

    iget v6, p0, LKd/p;->g:I

    invoke-static/range {v0 .. v6}, LKd/q;->a(LC0/j;ZZLBm/a;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
