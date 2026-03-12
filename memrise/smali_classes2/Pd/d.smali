.class public final synthetic LPd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:LBm/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Ljava/lang/String;ZZLBm/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPd/d;->b:LC0/j;

    iput-object p2, p0, LPd/d;->c:Ljava/lang/String;

    iput-boolean p3, p0, LPd/d;->d:Z

    iput-boolean p4, p0, LPd/d;->e:Z

    iput-object p5, p0, LPd/d;->f:LBm/a;

    iput p6, p0, LPd/d;->g:I

    iput p7, p0, LPd/d;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LPd/d;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, LPd/d;->b:LC0/j;

    iget-object v1, p0, LPd/d;->c:Ljava/lang/String;

    iget-boolean v2, p0, LPd/d;->d:Z

    iget-boolean v3, p0, LPd/d;->e:Z

    iget-object v4, p0, LPd/d;->f:LBm/a;

    iget v7, p0, LPd/d;->h:I

    invoke-static/range {v0 .. v7}, LPd/e;->a(LC0/j;Ljava/lang/String;ZZLBm/a;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
