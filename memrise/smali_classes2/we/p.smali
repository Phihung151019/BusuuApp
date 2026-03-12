.class public final synthetic Lwe/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:LC0/j;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILC0/j;Ljava/lang/String;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/p;->b:Ljava/lang/String;

    iput p2, p0, Lwe/p;->c:I

    iput-object p3, p0, Lwe/p;->d:LC0/j;

    iput-object p4, p0, Lwe/p;->e:Ljava/lang/String;

    iput p5, p0, Lwe/p;->f:F

    iput p6, p0, Lwe/p;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lwe/p;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, Lwe/p;->b:Ljava/lang/String;

    iget v1, p0, Lwe/p;->c:I

    iget-object v2, p0, Lwe/p;->d:LC0/j;

    iget-object v3, p0, Lwe/p;->e:Ljava/lang/String;

    iget v4, p0, Lwe/p;->f:F

    invoke-static/range {v0 .. v6}, Lwe/s;->d(Ljava/lang/String;ILC0/j;Ljava/lang/String;FLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
