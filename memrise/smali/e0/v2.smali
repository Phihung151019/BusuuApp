.class public final synthetic Le0/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:LJ0/I0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:LD/D;

.field public final synthetic g:F

.field public final synthetic h:LBm/p;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LC0/j;LJ0/I0;JJLD/D;FLBm/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/v2;->b:LC0/j;

    iput-object p2, p0, Le0/v2;->c:LJ0/I0;

    iput-wide p3, p0, Le0/v2;->d:J

    iput-wide p5, p0, Le0/v2;->e:J

    iput-object p7, p0, Le0/v2;->f:LD/D;

    iput p8, p0, Le0/v2;->g:F

    iput-object p9, p0, Le0/v2;->h:LBm/p;

    iput p10, p0, Le0/v2;->i:I

    iput p11, p0, Le0/v2;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le0/v2;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v10

    iget-object v0, p0, Le0/v2;->b:LC0/j;

    iget-object v1, p0, Le0/v2;->c:LJ0/I0;

    iget-wide v2, p0, Le0/v2;->d:J

    iget-wide v4, p0, Le0/v2;->e:J

    iget-object v6, p0, Le0/v2;->f:LD/D;

    iget v7, p0, Le0/v2;->g:F

    iget-object v8, p0, Le0/v2;->h:LBm/p;

    iget v11, p0, Le0/v2;->j:I

    invoke-static/range {v0 .. v11}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
