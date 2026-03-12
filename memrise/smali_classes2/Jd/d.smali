.class public final synthetic LJd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:LBm/l;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LJd/f;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LC0/j;LBm/l;ZLjava/lang/String;ZZLJd/f;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJd/d;->b:LC0/j;

    iput-object p2, p0, LJd/d;->c:LBm/l;

    iput-boolean p3, p0, LJd/d;->d:Z

    iput-object p4, p0, LJd/d;->e:Ljava/lang/String;

    iput-boolean p5, p0, LJd/d;->f:Z

    iput-boolean p6, p0, LJd/d;->g:Z

    iput-object p7, p0, LJd/d;->h:LJd/f;

    iput p8, p0, LJd/d;->i:I

    iput p9, p0, LJd/d;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LJd/d;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, LJd/d;->b:LC0/j;

    iget-object v1, p0, LJd/d;->c:LBm/l;

    iget-boolean v2, p0, LJd/d;->d:Z

    iget-object v3, p0, LJd/d;->e:Ljava/lang/String;

    iget-boolean v4, p0, LJd/d;->f:Z

    iget-boolean v5, p0, LJd/d;->g:Z

    iget-object v6, p0, LJd/d;->h:LJd/f;

    iget v9, p0, LJd/d;->j:I

    invoke-static/range {v0 .. v9}, LJd/e;->a(LC0/j;LBm/l;ZLjava/lang/String;ZZLJd/f;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
