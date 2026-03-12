.class public final synthetic Lj0/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lj0/D1;

.field public final synthetic c:LC0/j;

.field public final synthetic d:F

.field public final synthetic e:LJ0/I0;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lv0/h;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lj0/D1;LC0/j;FLJ0/I0;JJFFLv0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/v1;->b:Lj0/D1;

    iput-object p2, p0, Lj0/v1;->c:LC0/j;

    iput p3, p0, Lj0/v1;->d:F

    iput-object p4, p0, Lj0/v1;->e:LJ0/I0;

    iput-wide p5, p0, Lj0/v1;->f:J

    iput-wide p7, p0, Lj0/v1;->g:J

    iput p9, p0, Lj0/v1;->h:F

    iput p10, p0, Lj0/v1;->i:F

    iput-object p11, p0, Lj0/v1;->j:Lv0/h;

    iput p12, p0, Lj0/v1;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lj0/v1;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v12

    iget-object v0, p0, Lj0/v1;->b:Lj0/D1;

    iget-object v1, p0, Lj0/v1;->c:LC0/j;

    iget v2, p0, Lj0/v1;->d:F

    iget-object v3, p0, Lj0/v1;->e:LJ0/I0;

    iget-wide v4, p0, Lj0/v1;->f:J

    iget-wide v6, p0, Lj0/v1;->g:J

    iget v8, p0, Lj0/v1;->h:F

    iget v9, p0, Lj0/v1;->i:F

    iget-object v10, p0, Lj0/v1;->j:Lv0/h;

    invoke-static/range {v0 .. v12}, Lj0/B1;->a(Lj0/D1;LC0/j;FLJ0/I0;JJFFLv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
