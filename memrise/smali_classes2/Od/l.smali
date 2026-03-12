.class public final synthetic LOd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:F

.field public final synthetic h:LJ/N0;

.field public final synthetic i:Ln1/M;

.field public final synthetic j:LBm/a;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;FLJ/N0;Ln1/M;LBm/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd/l;->b:LC0/j;

    iput-object p2, p0, LOd/l;->c:Ljava/lang/String;

    iput-boolean p3, p0, LOd/l;->d:Z

    iput-boolean p4, p0, LOd/l;->e:Z

    iput-object p5, p0, LOd/l;->f:Ljava/lang/Integer;

    iput p6, p0, LOd/l;->g:F

    iput-object p7, p0, LOd/l;->h:LJ/N0;

    iput-object p8, p0, LOd/l;->i:Ln1/M;

    iput-object p9, p0, LOd/l;->j:LBm/a;

    iput p10, p0, LOd/l;->k:I

    iput p11, p0, LOd/l;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LOd/l;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v10

    iget-object v0, p0, LOd/l;->b:LC0/j;

    iget-object v1, p0, LOd/l;->c:Ljava/lang/String;

    iget-boolean v2, p0, LOd/l;->d:Z

    iget-boolean v3, p0, LOd/l;->e:Z

    iget-object v4, p0, LOd/l;->f:Ljava/lang/Integer;

    iget v5, p0, LOd/l;->g:F

    iget-object v6, p0, LOd/l;->h:LJ/N0;

    iget-object v7, p0, LOd/l;->i:Ln1/M;

    iget-object v8, p0, LOd/l;->j:LBm/a;

    iget v11, p0, LOd/l;->l:I

    invoke-static/range {v0 .. v11}, LOd/m;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;FLJ/N0;Ln1/M;LBm/a;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
