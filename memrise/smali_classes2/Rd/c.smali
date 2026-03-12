.class public final synthetic LRd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:LJ0/d0;

.field public final synthetic f:Lv0/h;

.field public final synthetic g:Lv0/h;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Ljava/lang/String;JLJ0/d0;Lv0/h;Lv0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRd/c;->b:LC0/j;

    iput-object p2, p0, LRd/c;->c:Ljava/lang/String;

    iput-wide p3, p0, LRd/c;->d:J

    iput-object p5, p0, LRd/c;->e:LJ0/d0;

    iput-object p6, p0, LRd/c;->f:Lv0/h;

    iput-object p7, p0, LRd/c;->g:Lv0/h;

    iput p8, p0, LRd/c;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LRd/c;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, LRd/c;->b:LC0/j;

    iget-object v1, p0, LRd/c;->c:Ljava/lang/String;

    iget-wide v2, p0, LRd/c;->d:J

    iget-object v4, p0, LRd/c;->e:LJ0/d0;

    iget-object v5, p0, LRd/c;->f:Lv0/h;

    iget-object v6, p0, LRd/c;->g:Lv0/h;

    invoke-static/range {v0 .. v8}, LRd/d;->a(LC0/j;Ljava/lang/String;JLJ0/d0;Lv0/h;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
