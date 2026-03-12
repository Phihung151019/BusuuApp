.class public final synthetic Le0/M0;
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


# direct methods
.method public synthetic constructor <init>(LBm/a;LC0/j;LJ0/I0;JJLe0/i0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/M0;->b:LBm/a;

    iput-object p2, p0, Le0/M0;->c:LC0/j;

    iput-object p3, p0, Le0/M0;->d:LJ0/I0;

    iput-wide p4, p0, Le0/M0;->e:J

    iput-wide p6, p0, Le0/M0;->f:J

    iput-object p8, p0, Le0/M0;->g:Le0/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, Le0/M0;->b:LBm/a;

    iget-object v1, p0, Le0/M0;->c:LC0/j;

    iget-object v2, p0, Le0/M0;->d:LJ0/I0;

    iget-wide v3, p0, Le0/M0;->e:J

    iget-wide v5, p0, Le0/M0;->f:J

    iget-object v7, p0, Le0/M0;->g:Le0/i0;

    invoke-static/range {v0 .. v9}, Le0/Q0;->a(LBm/a;LC0/j;LJ0/I0;JJLe0/i0;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
