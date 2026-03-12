.class public final synthetic Loe/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Loe/r;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LBm/a;

.field public final synthetic f:LBm/l;

.field public final synthetic g:LBm/a;

.field public final synthetic h:LC0/j;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Loe/r;ZZLBm/a;LBm/l;LBm/a;LC0/j;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/x;->b:Loe/r;

    iput-boolean p2, p0, Loe/x;->c:Z

    iput-boolean p3, p0, Loe/x;->d:Z

    iput-object p4, p0, Loe/x;->e:LBm/a;

    iput-object p5, p0, Loe/x;->f:LBm/l;

    iput-object p6, p0, Loe/x;->g:LBm/a;

    iput-object p7, p0, Loe/x;->h:LC0/j;

    iput p8, p0, Loe/x;->i:I

    iput p9, p0, Loe/x;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Loe/x;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, Loe/x;->b:Loe/r;

    iget-boolean v1, p0, Loe/x;->c:Z

    iget-boolean v2, p0, Loe/x;->d:Z

    iget-object v3, p0, Loe/x;->e:LBm/a;

    iget-object v4, p0, Loe/x;->f:LBm/l;

    iget-object v5, p0, Loe/x;->g:LBm/a;

    iget-object v6, p0, Loe/x;->h:LC0/j;

    iget v9, p0, Loe/x;->j:I

    invoke-static/range {v0 .. v9}, Loe/y;->e(Loe/r;ZZLBm/a;LBm/l;LBm/a;LC0/j;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
