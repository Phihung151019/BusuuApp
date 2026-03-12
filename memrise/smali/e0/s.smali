.class public final synthetic Le0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lv0/h;

.field public final synthetic c:LJ/q1;

.field public final synthetic d:LC0/j;

.field public final synthetic e:LBm/p;

.field public final synthetic f:LBm/q;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lv0/h;LJ/q1;LC0/j;LBm/p;LBm/q;JJFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/s;->b:Lv0/h;

    iput-object p2, p0, Le0/s;->c:LJ/q1;

    iput-object p3, p0, Le0/s;->d:LC0/j;

    iput-object p4, p0, Le0/s;->e:LBm/p;

    iput-object p5, p0, Le0/s;->f:LBm/q;

    iput-wide p6, p0, Le0/s;->g:J

    iput-wide p8, p0, Le0/s;->h:J

    iput p10, p0, Le0/s;->i:F

    iput p11, p0, Le0/s;->j:I

    iput p12, p0, Le0/s;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le0/s;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v11

    iget-object v0, p0, Le0/s;->b:Lv0/h;

    iget-object v1, p0, Le0/s;->c:LJ/q1;

    iget-object v2, p0, Le0/s;->d:LC0/j;

    iget-object v3, p0, Le0/s;->e:LBm/p;

    iget-object v4, p0, Le0/s;->f:LBm/q;

    iget-wide v5, p0, Le0/s;->g:J

    iget-wide v7, p0, Le0/s;->h:J

    iget v9, p0, Le0/s;->i:F

    iget v12, p0, Le0/s;->k:I

    invoke-static/range {v0 .. v12}, Le0/u;->b(Lv0/h;LJ/q1;LC0/j;LBm/p;LBm/q;JJFLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
