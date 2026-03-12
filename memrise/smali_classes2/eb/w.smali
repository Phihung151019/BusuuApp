.class public final synthetic Leb/w;
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

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Leb/s;JLBm/l;LBm/a;LBm/a;LC0/j;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/w;->b:Leb/s;

    iput-wide p2, p0, Leb/w;->c:J

    iput-object p4, p0, Leb/w;->d:LBm/l;

    iput-object p5, p0, Leb/w;->e:LBm/a;

    iput-object p6, p0, Leb/w;->f:LBm/a;

    iput-object p7, p0, Leb/w;->g:LC0/j;

    iput p8, p0, Leb/w;->h:I

    iput p9, p0, Leb/w;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Leb/w;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, Leb/w;->b:Leb/s;

    iget-wide v1, p0, Leb/w;->c:J

    iget-object v3, p0, Leb/w;->d:LBm/l;

    iget-object v4, p0, Leb/w;->e:LBm/a;

    iget-object v5, p0, Leb/w;->f:LBm/a;

    iget-object v6, p0, Leb/w;->g:LC0/j;

    iget v9, p0, Leb/w;->i:I

    invoke-static/range {v0 .. v9}, Leb/x;->a(Leb/s;JLBm/l;LBm/a;LBm/a;LC0/j;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
