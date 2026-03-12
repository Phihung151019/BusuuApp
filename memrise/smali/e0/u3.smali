.class public final synthetic Le0/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Le0/v3;

.field public final synthetic c:Le0/V0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Le0/l3;

.field public final synthetic g:Z

.field public final synthetic h:Lv0/h;


# direct methods
.method public synthetic constructor <init>(Le0/v3;Le0/V0;JJLe0/l3;ZLv0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/u3;->b:Le0/v3;

    iput-object p2, p0, Le0/u3;->c:Le0/V0;

    iput-wide p3, p0, Le0/u3;->d:J

    iput-wide p5, p0, Le0/u3;->e:J

    iput-object p7, p0, Le0/u3;->f:Le0/l3;

    iput-boolean p8, p0, Le0/u3;->g:Z

    iput-object p9, p0, Le0/u3;->h:Lv0/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x1b0001

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v10

    iget-object v0, p0, Le0/u3;->b:Le0/v3;

    iget-object v1, p0, Le0/u3;->c:Le0/V0;

    iget-wide v2, p0, Le0/u3;->d:J

    iget-wide v4, p0, Le0/u3;->e:J

    iget-object v6, p0, Le0/u3;->f:Le0/l3;

    iget-boolean v7, p0, Le0/u3;->g:Z

    iget-object v8, p0, Le0/u3;->h:Lv0/h;

    invoke-virtual/range {v0 .. v10}, Le0/v3;->a(Le0/V0;JJLe0/l3;ZLv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
