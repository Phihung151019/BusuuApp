.class public final synthetic LKd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:LBm/a;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Lv0/h;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LC0/j;LBm/a;JFFZLv0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKd/j;->b:LC0/j;

    iput-object p2, p0, LKd/j;->c:LBm/a;

    iput-wide p3, p0, LKd/j;->d:J

    iput p5, p0, LKd/j;->e:F

    iput p6, p0, LKd/j;->f:F

    iput-boolean p7, p0, LKd/j;->g:Z

    iput-object p8, p0, LKd/j;->h:Lv0/h;

    iput p9, p0, LKd/j;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LKd/j;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, LKd/j;->b:LC0/j;

    iget-object v1, p0, LKd/j;->c:LBm/a;

    iget-wide v2, p0, LKd/j;->d:J

    iget v4, p0, LKd/j;->e:F

    iget v5, p0, LKd/j;->f:F

    iget-boolean v6, p0, LKd/j;->g:Z

    iget-object v7, p0, LKd/j;->h:Lv0/h;

    invoke-static/range {v0 .. v9}, LKd/k;->a(LC0/j;LBm/a;JFFZLv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
