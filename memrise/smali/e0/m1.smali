.class public final synthetic Le0/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Le0/y1;

.field public final synthetic c:LB1/d;

.field public final synthetic d:LBm/l;

.field public final synthetic e:LB/m;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Le0/y1;LB1/d;LBm/l;LB/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/m1;->b:Le0/y1;

    iput-object p2, p0, Le0/m1;->c:LB1/d;

    iput-object p3, p0, Le0/m1;->d:LBm/l;

    iput-object p4, p0, Le0/m1;->e:LB/m;

    iput-boolean p5, p0, Le0/m1;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Le0/x1;

    iget-object v1, p0, Le0/m1;->b:Le0/y1;

    iget-object v2, p0, Le0/m1;->c:LB1/d;

    iget-object v3, p0, Le0/m1;->d:LBm/l;

    iget-object v4, p0, Le0/m1;->e:LB/m;

    iget-boolean v5, p0, Le0/m1;->f:Z

    invoke-direct/range {v0 .. v5}, Le0/x1;-><init>(Le0/y1;LB1/d;LBm/l;LB/m;Z)V

    return-object v0
.end method
