.class public final synthetic Leb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Leb/s;

.field public final synthetic c:J

.field public final synthetic d:LBm/l;

.field public final synthetic e:LBm/a;

.field public final synthetic f:LBm/a;

.field public final synthetic g:LC0/j;


# direct methods
.method public synthetic constructor <init>(Leb/s;JLBm/l;LBm/a;LBm/a;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/u;->b:Leb/s;

    iput-wide p2, p0, Leb/u;->c:J

    iput-object p4, p0, Leb/u;->d:LBm/l;

    iput-object p5, p0, Leb/u;->e:LBm/a;

    iput-object p6, p0, Leb/u;->f:LBm/a;

    iput-object p7, p0, Leb/u;->g:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, Leb/u;->b:Leb/s;

    iget-wide v1, p0, Leb/u;->c:J

    iget-object v3, p0, Leb/u;->d:LBm/l;

    iget-object v4, p0, Leb/u;->e:LBm/a;

    iget-object v5, p0, Leb/u;->f:LBm/a;

    iget-object v6, p0, Leb/u;->g:LC0/j;

    invoke-static/range {v0 .. v8}, Leb/x;->b(Leb/s;JLBm/l;LBm/a;LBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
