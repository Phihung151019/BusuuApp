.class public final synthetic Lwe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:LBm/a;

.field public final synthetic e:LC0/j;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LJ0/d0;

.field public final synthetic h:Z

.field public final synthetic i:LBm/p;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILBm/a;LC0/j;Ljava/lang/String;LJ0/d0;ZLBm/p;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/d;->b:Ljava/lang/String;

    iput p2, p0, Lwe/d;->c:I

    iput-object p3, p0, Lwe/d;->d:LBm/a;

    iput-object p4, p0, Lwe/d;->e:LC0/j;

    iput-object p5, p0, Lwe/d;->f:Ljava/lang/String;

    iput-object p6, p0, Lwe/d;->g:LJ0/d0;

    iput-boolean p7, p0, Lwe/d;->h:Z

    iput-object p8, p0, Lwe/d;->i:LBm/p;

    iput-object p9, p0, Lwe/d;->j:Ljava/lang/String;

    iput p10, p0, Lwe/d;->k:I

    iput p11, p0, Lwe/d;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lwe/d;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v10

    iget-object v0, p0, Lwe/d;->b:Ljava/lang/String;

    iget v1, p0, Lwe/d;->c:I

    iget-object v2, p0, Lwe/d;->d:LBm/a;

    iget-object v3, p0, Lwe/d;->e:LC0/j;

    iget-object v4, p0, Lwe/d;->f:Ljava/lang/String;

    iget-object v5, p0, Lwe/d;->g:LJ0/d0;

    iget-boolean v6, p0, Lwe/d;->h:Z

    iget-object v7, p0, Lwe/d;->i:LBm/p;

    iget-object v8, p0, Lwe/d;->j:Ljava/lang/String;

    iget v11, p0, Lwe/d;->l:I

    invoke-static/range {v0 .. v11}, Lwe/e;->a(Ljava/lang/String;ILBm/a;LC0/j;Ljava/lang/String;LJ0/d0;ZLBm/p;Ljava/lang/String;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
