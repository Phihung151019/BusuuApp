.class public final synthetic LAe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:I

.field public final synthetic g:LBm/p;

.field public final synthetic h:I

.field public final synthetic i:LBm/a;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LC0/j;ZLjava/lang/Integer;Ljava/lang/Integer;ILBm/p;ILBm/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAe/m;->b:LC0/j;

    iput-boolean p2, p0, LAe/m;->c:Z

    iput-object p3, p0, LAe/m;->d:Ljava/lang/Integer;

    iput-object p4, p0, LAe/m;->e:Ljava/lang/Integer;

    iput p5, p0, LAe/m;->f:I

    iput-object p6, p0, LAe/m;->g:LBm/p;

    iput p7, p0, LAe/m;->h:I

    iput-object p8, p0, LAe/m;->i:LBm/a;

    iput p9, p0, LAe/m;->j:I

    iput p10, p0, LAe/m;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LAe/m;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, LAe/m;->b:LC0/j;

    iget-boolean v1, p0, LAe/m;->c:Z

    iget-object v2, p0, LAe/m;->d:Ljava/lang/Integer;

    iget-object v3, p0, LAe/m;->e:Ljava/lang/Integer;

    iget v4, p0, LAe/m;->f:I

    iget-object v5, p0, LAe/m;->g:LBm/p;

    iget v6, p0, LAe/m;->h:I

    iget-object v7, p0, LAe/m;->i:LBm/a;

    iget v10, p0, LAe/m;->k:I

    invoke-static/range {v0 .. v10}, LAe/o;->b(LC0/j;ZLjava/lang/Integer;Ljava/lang/Integer;ILBm/p;ILBm/a;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
