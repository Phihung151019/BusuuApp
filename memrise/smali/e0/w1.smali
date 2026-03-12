.class public final synthetic Le0/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LB1/d;

.field public final synthetic c:LBm/l;

.field public final synthetic d:LB/m;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LB1/d;LBm/l;LB/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/w1;->b:LB1/d;

    iput-object p2, p0, Le0/w1;->c:LBm/l;

    iput-object p3, p0, Le0/w1;->d:LB/m;

    iput-boolean p4, p0, Le0/w1;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Le0/y1;

    new-instance v0, Le0/x1;

    iget-object v2, p0, Le0/w1;->b:LB1/d;

    iget-object v3, p0, Le0/w1;->c:LBm/l;

    iget-object v4, p0, Le0/w1;->d:LB/m;

    iget-boolean v5, p0, Le0/w1;->e:Z

    invoke-direct/range {v0 .. v5}, Le0/x1;-><init>(Le0/y1;LB1/d;LBm/l;LB/m;Z)V

    return-object v0
.end method
