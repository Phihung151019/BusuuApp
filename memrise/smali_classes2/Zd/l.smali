.class public final synthetic LZd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LJ0/t0;

.field public final synthetic c:LC0/j;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:LBm/a;

.field public final synthetic g:Lv0/h;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LJ0/t0;LC0/j;JJLBm/a;Lv0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZd/l;->b:LJ0/t0;

    iput-object p2, p0, LZd/l;->c:LC0/j;

    iput-wide p3, p0, LZd/l;->d:J

    iput-wide p5, p0, LZd/l;->e:J

    iput-object p7, p0, LZd/l;->f:LBm/a;

    iput-object p8, p0, LZd/l;->g:Lv0/h;

    iput p9, p0, LZd/l;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LZd/l;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, LZd/l;->b:LJ0/t0;

    iget-object v1, p0, LZd/l;->c:LC0/j;

    iget-wide v2, p0, LZd/l;->d:J

    iget-wide v4, p0, LZd/l;->e:J

    iget-object v6, p0, LZd/l;->f:LBm/a;

    iget-object v7, p0, LZd/l;->g:Lv0/h;

    invoke-static/range {v0 .. v9}, LZd/m;->a(LJ0/t0;LC0/j;JJLBm/a;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
