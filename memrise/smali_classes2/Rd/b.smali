.class public final synthetic LRd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:LJ0/d0;

.field public final synthetic h:Lv0/h;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Ljava/lang/String;Ljava/lang/String;JJLJ0/d0;Lv0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRd/b;->b:LC0/j;

    iput-object p2, p0, LRd/b;->c:Ljava/lang/String;

    iput-object p3, p0, LRd/b;->d:Ljava/lang/String;

    iput-wide p4, p0, LRd/b;->e:J

    iput-wide p6, p0, LRd/b;->f:J

    iput-object p8, p0, LRd/b;->g:LJ0/d0;

    iput-object p9, p0, LRd/b;->h:Lv0/h;

    iput p10, p0, LRd/b;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LRd/b;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v10

    iget-object v0, p0, LRd/b;->b:LC0/j;

    iget-object v1, p0, LRd/b;->c:Ljava/lang/String;

    iget-object v2, p0, LRd/b;->d:Ljava/lang/String;

    iget-wide v3, p0, LRd/b;->e:J

    iget-wide v5, p0, LRd/b;->f:J

    iget-object v7, p0, LRd/b;->g:LJ0/d0;

    iget-object v8, p0, LRd/b;->h:Lv0/h;

    invoke-static/range {v0 .. v10}, LRd/d;->b(LC0/j;Ljava/lang/String;Ljava/lang/String;JJLJ0/d0;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
