.class public final synthetic Lj0/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LBm/a;

.field public final synthetic d:LBm/a;

.field public final synthetic e:Lj0/R0;

.field public final synthetic f:LBm/l;


# direct methods
.method public synthetic constructor <init>(ZLBm/a;LBm/a;Lj0/R0;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj0/I0;->b:Z

    iput-object p2, p0, Lj0/I0;->c:LBm/a;

    iput-object p3, p0, Lj0/I0;->d:LBm/a;

    iput-object p4, p0, Lj0/I0;->e:Lj0/R0;

    iput-object p5, p0, Lj0/I0;->f:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lj0/Q0;

    iget-boolean v1, p0, Lj0/I0;->b:Z

    iget-object v2, p0, Lj0/I0;->c:LBm/a;

    iget-object v3, p0, Lj0/I0;->d:LBm/a;

    iget-object v4, p0, Lj0/I0;->e:Lj0/R0;

    iget-object v5, p0, Lj0/I0;->f:LBm/l;

    invoke-direct/range {v0 .. v5}, Lj0/Q0;-><init>(ZLBm/a;LBm/a;Lj0/R0;LBm/l;)V

    return-object v0
.end method
