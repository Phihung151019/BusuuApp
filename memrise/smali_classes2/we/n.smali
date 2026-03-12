.class public final synthetic Lwe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LBm/a;

.field public final synthetic g:LC0/j;

.field public final synthetic h:F

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LBm/a;LC0/j;FLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/n;->b:Ljava/lang/String;

    iput p2, p0, Lwe/n;->c:I

    iput-object p3, p0, Lwe/n;->d:Ljava/lang/String;

    iput-object p4, p0, Lwe/n;->e:Ljava/lang/String;

    iput-object p5, p0, Lwe/n;->f:LBm/a;

    iput-object p6, p0, Lwe/n;->g:LC0/j;

    iput p7, p0, Lwe/n;->h:F

    iput-object p8, p0, Lwe/n;->i:Ljava/lang/String;

    iput p9, p0, Lwe/n;->j:I

    iput p10, p0, Lwe/n;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lwe/n;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, Lwe/n;->b:Ljava/lang/String;

    iget v1, p0, Lwe/n;->c:I

    iget-object v2, p0, Lwe/n;->d:Ljava/lang/String;

    iget-object v3, p0, Lwe/n;->e:Ljava/lang/String;

    iget-object v4, p0, Lwe/n;->f:LBm/a;

    iget-object v5, p0, Lwe/n;->g:LC0/j;

    iget v6, p0, Lwe/n;->h:F

    iget-object v7, p0, Lwe/n;->i:Ljava/lang/String;

    iget v10, p0, Lwe/n;->k:I

    invoke-static/range {v0 .. v10}, Lwe/s;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LBm/a;LC0/j;FLjava/lang/String;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
