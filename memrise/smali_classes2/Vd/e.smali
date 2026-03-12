.class public final synthetic LVd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LVd/h;

.field public final synthetic c:LC0/j;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LVd/h;LC0/j;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVd/e;->b:LVd/h;

    iput-object p2, p0, LVd/e;->c:LC0/j;

    iput-boolean p3, p0, LVd/e;->d:Z

    iput-boolean p4, p0, LVd/e;->e:Z

    iput p5, p0, LVd/e;->f:I

    iput p6, p0, LVd/e;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LVd/e;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, LVd/e;->b:LVd/h;

    iget-object v1, p0, LVd/e;->c:LC0/j;

    iget-boolean v2, p0, LVd/e;->d:Z

    iget-boolean v3, p0, LVd/e;->e:Z

    iget v6, p0, LVd/e;->g:I

    invoke-virtual/range {v0 .. v6}, LVd/h;->b(LC0/j;ZZLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
