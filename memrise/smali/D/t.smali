.class public final synthetic LD/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LJ0/X;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:LL0/e;


# direct methods
.method public synthetic constructor <init>(LJ0/X;JJLL0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/t;->b:LJ0/X;

    iput-wide p2, p0, LD/t;->c:J

    iput-wide p4, p0, LD/t;->d:J

    iput-object p6, p0, LD/t;->e:LL0/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, LL0/b;

    invoke-interface {v0}, LL0/b;->G1()V

    const/4 v6, 0x0

    const/16 v8, 0x68

    iget-object v1, p0, LD/t;->b:LJ0/X;

    iget-wide v2, p0, LD/t;->c:J

    iget-wide v4, p0, LD/t;->d:J

    iget-object v7, p0, LD/t;->e:LL0/e;

    invoke-static/range {v0 .. v8}, LL0/d;->I1(LL0/d;LJ0/X;JJFLL0/e;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
