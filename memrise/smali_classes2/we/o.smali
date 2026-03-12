.class public final synthetic Lwe/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LC0/j;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/o;->b:Ljava/lang/String;

    iput p2, p0, Lwe/o;->c:I

    iput-object p3, p0, Lwe/o;->d:Ljava/lang/String;

    iput p4, p0, Lwe/o;->e:F

    iput-object p5, p0, Lwe/o;->f:Ljava/lang/String;

    iput-object p6, p0, Lwe/o;->g:LC0/j;

    iput p7, p0, Lwe/o;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lwe/o;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, Lwe/o;->b:Ljava/lang/String;

    iget v1, p0, Lwe/o;->c:I

    iget-object v2, p0, Lwe/o;->d:Ljava/lang/String;

    iget v3, p0, Lwe/o;->e:F

    iget-object v4, p0, Lwe/o;->f:Ljava/lang/String;

    iget-object v5, p0, Lwe/o;->g:LC0/j;

    invoke-static/range {v0 .. v7}, Lwe/s;->a(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
