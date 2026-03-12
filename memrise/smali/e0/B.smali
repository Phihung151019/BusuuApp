.class public final synthetic Le0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Lv0/h;


# direct methods
.method public synthetic constructor <init>(LC0/j;JJFLv0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/B;->b:LC0/j;

    iput-wide p2, p0, Le0/B;->c:J

    iput-wide p4, p0, Le0/B;->d:J

    iput p6, p0, Le0/B;->e:F

    iput-object p7, p0, Le0/B;->f:Lv0/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6c01

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, Le0/B;->b:LC0/j;

    iget-wide v1, p0, Le0/B;->c:J

    iget-wide v3, p0, Le0/B;->d:J

    iget v5, p0, Le0/B;->e:F

    iget-object v6, p0, Le0/B;->f:Lv0/h;

    invoke-static/range {v0 .. v8}, Le0/I;->a(LC0/j;JJFLv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
