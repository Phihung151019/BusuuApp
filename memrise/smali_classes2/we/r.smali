.class public final synthetic Lwe/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LC0/j;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLjava/lang/String;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/r;->b:Ljava/lang/String;

    iput p2, p0, Lwe/r;->c:F

    iput-object p3, p0, Lwe/r;->d:Ljava/lang/String;

    iput-object p4, p0, Lwe/r;->e:LC0/j;

    iput p5, p0, Lwe/r;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lwe/r;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, Lwe/r;->b:Ljava/lang/String;

    iget v1, p0, Lwe/r;->c:F

    iget-object v2, p0, Lwe/r;->d:Ljava/lang/String;

    iget-object v3, p0, Lwe/r;->e:LC0/j;

    invoke-static/range {v0 .. v5}, Lwe/s;->c(Ljava/lang/String;FLjava/lang/String;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
