.class public final synthetic Le0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:LJ/N0;

.field public final synthetic f:LJ/q1;

.field public final synthetic g:LC0/j;

.field public final synthetic h:Lv0/h;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JJFLJ/N0;LJ/q1;LC0/j;Lv0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le0/t;->b:J

    iput-wide p3, p0, Le0/t;->c:J

    iput p5, p0, Le0/t;->d:F

    iput-object p6, p0, Le0/t;->e:LJ/N0;

    iput-object p7, p0, Le0/t;->f:LJ/q1;

    iput-object p8, p0, Le0/t;->g:LC0/j;

    iput-object p9, p0, Le0/t;->h:Lv0/h;

    iput p10, p0, Le0/t;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le0/t;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v10

    iget-wide v0, p0, Le0/t;->b:J

    iget-wide v2, p0, Le0/t;->c:J

    iget v4, p0, Le0/t;->d:F

    iget-object v5, p0, Le0/t;->e:LJ/N0;

    iget-object v6, p0, Le0/t;->f:LJ/q1;

    iget-object v7, p0, Le0/t;->g:LC0/j;

    iget-object v8, p0, Le0/t;->h:Lv0/h;

    invoke-static/range {v0 .. v10}, Le0/u;->a(JJFLJ/N0;LJ/q1;LC0/j;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
