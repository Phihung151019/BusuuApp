.class public final synthetic Le0/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Le0/a2;

.field public final synthetic c:LC0/j;

.field public final synthetic d:LJ0/I0;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Le0/a2;LC0/j;LJ0/I0;JJJFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/l2;->b:Le0/a2;

    iput-object p2, p0, Le0/l2;->c:LC0/j;

    iput-object p3, p0, Le0/l2;->d:LJ0/I0;

    iput-wide p4, p0, Le0/l2;->e:J

    iput-wide p6, p0, Le0/l2;->f:J

    iput-wide p8, p0, Le0/l2;->g:J

    iput p10, p0, Le0/l2;->h:F

    iput p11, p0, Le0/l2;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le0/l2;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v11

    iget-object v0, p0, Le0/l2;->b:Le0/a2;

    iget-object v1, p0, Le0/l2;->c:LC0/j;

    iget-object v2, p0, Le0/l2;->d:LJ0/I0;

    iget-wide v3, p0, Le0/l2;->e:J

    iget-wide v5, p0, Le0/l2;->f:J

    iget-wide v7, p0, Le0/l2;->g:J

    iget v9, p0, Le0/l2;->h:F

    invoke-static/range {v0 .. v11}, Le0/s2;->c(Le0/a2;LC0/j;LJ0/I0;JJJFLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
