.class public final synthetic Lyg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Lyg/a;

.field public final synthetic d:Lmg/I;

.field public final synthetic e:Z

.field public final synthetic f:LBm/q;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Lyg/a;Lmg/I;ZLBm/q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/j;->b:LC0/j;

    iput-object p2, p0, Lyg/j;->c:Lyg/a;

    iput-object p3, p0, Lyg/j;->d:Lmg/I;

    iput-boolean p4, p0, Lyg/j;->e:Z

    iput-object p5, p0, Lyg/j;->f:LBm/q;

    iput p6, p0, Lyg/j;->g:I

    iput p7, p0, Lyg/j;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lyg/j;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, Lyg/j;->b:LC0/j;

    iget-object v1, p0, Lyg/j;->c:Lyg/a;

    iget-object v2, p0, Lyg/j;->d:Lmg/I;

    iget-boolean v3, p0, Lyg/j;->e:Z

    iget-object v4, p0, Lyg/j;->f:LBm/q;

    iget v7, p0, Lyg/j;->h:I

    invoke-static/range {v0 .. v7}, Lyg/m;->e(LC0/j;Lyg/a;Lmg/I;ZLBm/q;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
