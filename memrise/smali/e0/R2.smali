.class public final synthetic Le0/R2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Le0/U2;

.field public final synthetic c:LC0/j;

.field public final synthetic d:F

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Le0/U2;LC0/j;FJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/R2;->b:Le0/U2;

    iput-object p2, p0, Le0/R2;->c:LC0/j;

    iput p3, p0, Le0/R2;->d:F

    iput-wide p4, p0, Le0/R2;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, Le0/R2;->b:Le0/U2;

    iget-object v1, p0, Le0/R2;->c:LC0/j;

    iget v2, p0, Le0/R2;->d:F

    iget-wide v3, p0, Le0/R2;->e:J

    invoke-virtual/range {v0 .. v6}, Le0/U2;->a(LC0/j;FJLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
