.class public final synthetic Le0/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LBm/a;

.field public final synthetic d:LC0/j;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lv0/h;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLBm/a;LC0/j;ZJJLv0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/J2;->b:Z

    iput-object p2, p0, Le0/J2;->c:LBm/a;

    iput-object p3, p0, Le0/J2;->d:LC0/j;

    iput-boolean p4, p0, Le0/J2;->e:Z

    iput-wide p5, p0, Le0/J2;->f:J

    iput-wide p7, p0, Le0/J2;->g:J

    iput-object p9, p0, Le0/J2;->h:Lv0/h;

    iput p10, p0, Le0/J2;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le0/J2;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v10

    iget-boolean v0, p0, Le0/J2;->b:Z

    iget-object v1, p0, Le0/J2;->c:LBm/a;

    iget-object v2, p0, Le0/J2;->d:LC0/j;

    iget-boolean v3, p0, Le0/J2;->e:Z

    iget-wide v4, p0, Le0/J2;->f:J

    iget-wide v6, p0, Le0/J2;->g:J

    iget-object v8, p0, Le0/J2;->h:Lv0/h;

    invoke-static/range {v0 .. v10}, Le0/P2;->b(ZLBm/a;LC0/j;ZJJLv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
