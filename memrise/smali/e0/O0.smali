.class public final synthetic Le0/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBm/a;

.field public final synthetic c:LC0/j;

.field public final synthetic d:LJ0/I0;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Le0/i0;

.field public final synthetic h:Lv0/h;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LBm/a;LC0/j;LJ0/I0;JJLe0/i0;Lv0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/O0;->b:LBm/a;

    iput-object p2, p0, Le0/O0;->c:LC0/j;

    iput-object p3, p0, Le0/O0;->d:LJ0/I0;

    iput-wide p4, p0, Le0/O0;->e:J

    iput-wide p6, p0, Le0/O0;->f:J

    iput-object p8, p0, Le0/O0;->g:Le0/i0;

    iput-object p9, p0, Le0/O0;->h:Lv0/h;

    iput p10, p0, Le0/O0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le0/O0;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v10

    iget-object v0, p0, Le0/O0;->b:LBm/a;

    iget-object v1, p0, Le0/O0;->c:LC0/j;

    iget-object v2, p0, Le0/O0;->d:LJ0/I0;

    iget-wide v3, p0, Le0/O0;->e:J

    iget-wide v5, p0, Le0/O0;->f:J

    iget-object v7, p0, Le0/O0;->g:Le0/i0;

    iget-object v8, p0, Le0/O0;->h:Lv0/h;

    invoke-static/range {v0 .. v10}, Le0/Q0;->b(LBm/a;LC0/j;LJ0/I0;JJLe0/i0;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
