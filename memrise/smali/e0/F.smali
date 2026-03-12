.class public final synthetic Le0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lv0/h;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JJZLv0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le0/F;->b:J

    iput-wide p3, p0, Le0/F;->c:J

    iput-boolean p5, p0, Le0/F;->d:Z

    iput-object p6, p0, Le0/F;->e:Lv0/h;

    iput p7, p0, Le0/F;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le0/F;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-wide v0, p0, Le0/F;->b:J

    iget-wide v2, p0, Le0/F;->c:J

    iget-boolean v4, p0, Le0/F;->d:Z

    iget-object v5, p0, Le0/F;->e:Lv0/h;

    invoke-static/range {v0 .. v7}, Le0/I;->e(JJZLv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
