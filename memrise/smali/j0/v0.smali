.class public final synthetic Lj0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBm/a;

.field public final synthetic c:LC0/j;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:LBm/l;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LBm/a;LC0/j;JJIFLBm/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/v0;->b:LBm/a;

    iput-object p2, p0, Lj0/v0;->c:LC0/j;

    iput-wide p3, p0, Lj0/v0;->d:J

    iput-wide p5, p0, Lj0/v0;->e:J

    iput p7, p0, Lj0/v0;->f:I

    iput p8, p0, Lj0/v0;->g:F

    iput-object p9, p0, Lj0/v0;->h:LBm/l;

    iput p10, p0, Lj0/v0;->i:I

    iput p11, p0, Lj0/v0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lj0/v0;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v10

    iget-object v0, p0, Lj0/v0;->b:LBm/a;

    iget-object v1, p0, Lj0/v0;->c:LC0/j;

    iget-wide v2, p0, Lj0/v0;->d:J

    iget-wide v4, p0, Lj0/v0;->e:J

    iget v6, p0, Lj0/v0;->f:I

    iget v7, p0, Lj0/v0;->g:F

    iget-object v8, p0, Lj0/v0;->h:LBm/l;

    iget v11, p0, Lj0/v0;->j:I

    invoke-static/range {v0 .. v11}, Lj0/y0;->b(LBm/a;LC0/j;JJIFLBm/l;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
