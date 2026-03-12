.class public final synthetic Le0/X2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC0/j;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lv0/h;

.field public final synthetic g:LBm/p;

.field public final synthetic h:Lv0/h;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILC0/j;JJLv0/h;LBm/p;Lv0/h;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/X2;->b:I

    iput-object p2, p0, Le0/X2;->c:LC0/j;

    iput-wide p3, p0, Le0/X2;->d:J

    iput-wide p5, p0, Le0/X2;->e:J

    iput-object p7, p0, Le0/X2;->f:Lv0/h;

    iput-object p8, p0, Le0/X2;->g:LBm/p;

    iput-object p9, p0, Le0/X2;->h:Lv0/h;

    iput p10, p0, Le0/X2;->i:I

    iput p11, p0, Le0/X2;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le0/X2;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v10

    iget v0, p0, Le0/X2;->b:I

    iget-object v1, p0, Le0/X2;->c:LC0/j;

    iget-wide v2, p0, Le0/X2;->d:J

    iget-wide v4, p0, Le0/X2;->e:J

    iget-object v6, p0, Le0/X2;->f:Lv0/h;

    iget-object v7, p0, Le0/X2;->g:LBm/p;

    iget-object v8, p0, Le0/X2;->h:Lv0/h;

    iget v11, p0, Le0/X2;->j:I

    invoke-static/range {v0 .. v11}, Le0/Y2;->a(ILC0/j;JJLv0/h;LBm/p;Lv0/h;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
