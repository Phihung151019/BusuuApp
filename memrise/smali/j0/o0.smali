.class public final synthetic Lj0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBm/a;

.field public final synthetic c:J

.field public final synthetic d:Lj0/m0;

.field public final synthetic e:LB/c;

.field public final synthetic f:Lv0/h;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LBm/a;JLj0/m0;LB/c;Lv0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/o0;->b:LBm/a;

    iput-wide p2, p0, Lj0/o0;->c:J

    iput-object p4, p0, Lj0/o0;->d:Lj0/m0;

    iput-object p5, p0, Lj0/o0;->e:LB/c;

    iput-object p6, p0, Lj0/o0;->f:Lv0/h;

    iput p7, p0, Lj0/o0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lj0/o0;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, Lj0/o0;->b:LBm/a;

    iget-wide v1, p0, Lj0/o0;->c:J

    iget-object v3, p0, Lj0/o0;->d:Lj0/m0;

    iget-object v4, p0, Lj0/o0;->e:LB/c;

    iget-object v5, p0, Lj0/o0;->f:Lv0/h;

    invoke-static/range {v0 .. v7}, Lj0/r0;->a(LBm/a;JLj0/m0;LB/c;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
