.class public final synthetic Lj0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LC0/j;FJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/p;->b:LC0/j;

    iput p2, p0, Lj0/p;->c:F

    iput-wide p3, p0, Lj0/p;->d:J

    iput p5, p0, Lj0/p;->e:I

    iput p6, p0, Lj0/p;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lj0/p;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, Lj0/p;->b:LC0/j;

    iget v1, p0, Lj0/p;->c:F

    iget-wide v2, p0, Lj0/p;->d:J

    iget v6, p0, Lj0/p;->f:I

    invoke-static/range {v0 .. v6}, Lj0/q;->a(LC0/j;FJLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
