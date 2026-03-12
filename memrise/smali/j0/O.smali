.class public final synthetic Lj0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Lj0/Q0;

.field public final synthetic c:LB/H;

.field public final synthetic d:LB/H;

.field public final synthetic e:LB/H;


# direct methods
.method public synthetic constructor <init>(Lj0/Q0;LB/H;LB/H;LB/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/O;->b:Lj0/Q0;

    iput-object p2, p0, Lj0/O;->c:LB/H;

    iput-object p3, p0, Lj0/O;->d:LB/H;

    iput-object p4, p0, Lj0/O;->e:LB/H;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj0/O;->b:Lj0/Q0;

    iget-object v1, p0, Lj0/O;->c:LB/H;

    iput-object v1, v0, Lj0/Q0;->e:LB/H;

    iget-object v1, p0, Lj0/O;->d:LB/H;

    iput-object v1, v0, Lj0/Q0;->f:LB/H;

    iget-object v1, p0, Lj0/O;->e:LB/H;

    iput-object v1, v0, Lj0/Q0;->c:LB/m;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
