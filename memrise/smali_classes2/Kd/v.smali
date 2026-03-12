.class public final synthetic LKd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:LBm/a;

.field public final synthetic d:Le0/a0;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Lv0/h;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LC0/j;LBm/a;Le0/a0;FFZLv0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKd/v;->b:LC0/j;

    iput-object p2, p0, LKd/v;->c:LBm/a;

    iput-object p3, p0, LKd/v;->d:Le0/a0;

    iput p4, p0, LKd/v;->e:F

    iput p5, p0, LKd/v;->f:F

    iput-boolean p6, p0, LKd/v;->g:Z

    iput-object p7, p0, LKd/v;->h:Lv0/h;

    iput p8, p0, LKd/v;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LKd/v;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, LKd/v;->b:LC0/j;

    iget-object v1, p0, LKd/v;->c:LBm/a;

    iget-object v2, p0, LKd/v;->d:Le0/a0;

    iget v3, p0, LKd/v;->e:F

    iget v4, p0, LKd/v;->f:F

    iget-boolean v5, p0, LKd/v;->g:Z

    iget-object v6, p0, LKd/v;->h:Lv0/h;

    invoke-static/range {v0 .. v8}, LKd/w;->a(LC0/j;LBm/a;Le0/a0;FFZLv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
