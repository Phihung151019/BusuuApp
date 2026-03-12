.class public final synthetic Le0/M2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LBm/a;

.field public final synthetic d:LC0/j;

.field public final synthetic e:Z

.field public final synthetic f:LBm/p;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLBm/a;LC0/j;ZLBm/p;JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/M2;->b:Z

    iput-object p2, p0, Le0/M2;->c:LBm/a;

    iput-object p3, p0, Le0/M2;->d:LC0/j;

    iput-boolean p4, p0, Le0/M2;->e:Z

    iput-object p5, p0, Le0/M2;->f:LBm/p;

    iput-wide p6, p0, Le0/M2;->g:J

    iput-wide p8, p0, Le0/M2;->h:J

    iput p11, p0, Le0/M2;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v10

    iget-boolean v0, p0, Le0/M2;->b:Z

    iget-object v1, p0, Le0/M2;->c:LBm/a;

    iget-object v2, p0, Le0/M2;->d:LC0/j;

    iget-boolean v3, p0, Le0/M2;->e:Z

    iget-object v4, p0, Le0/M2;->f:LBm/p;

    iget-wide v5, p0, Le0/M2;->g:J

    iget-wide v7, p0, Le0/M2;->h:J

    iget v11, p0, Le0/M2;->i:I

    invoke-static/range {v0 .. v11}, Le0/P2;->a(ZLBm/a;LC0/j;ZLBm/p;JJLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
