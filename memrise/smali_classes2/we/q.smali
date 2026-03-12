.class public final synthetic Lwe/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBm/l;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LC0/j;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LBm/l;ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/q;->b:LBm/l;

    iput p2, p0, Lwe/q;->c:I

    iput-object p3, p0, Lwe/q;->d:Ljava/lang/String;

    iput-object p4, p0, Lwe/q;->e:Ljava/lang/String;

    iput p5, p0, Lwe/q;->f:F

    iput-object p6, p0, Lwe/q;->g:Ljava/lang/String;

    iput-object p7, p0, Lwe/q;->h:LC0/j;

    iput p8, p0, Lwe/q;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lwe/q;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, Lwe/q;->b:LBm/l;

    iget v1, p0, Lwe/q;->c:I

    iget-object v2, p0, Lwe/q;->d:Ljava/lang/String;

    iget-object v3, p0, Lwe/q;->e:Ljava/lang/String;

    iget v4, p0, Lwe/q;->f:F

    iget-object v5, p0, Lwe/q;->g:Ljava/lang/String;

    iget-object v6, p0, Lwe/q;->h:LC0/j;

    invoke-static/range {v0 .. v8}, Lwe/s;->e(LBm/l;ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
