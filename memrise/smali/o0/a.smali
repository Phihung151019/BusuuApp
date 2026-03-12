.class public final Lo0/a;
.super LB4/r;
.source "SourceFile"


# instance fields
.field public final d:Lo0/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0}, LB4/r;-><init>(I)V

    new-instance v0, Lo0/g;

    invoke-direct {v0}, Lo0/g;-><init>()V

    iput-object v0, p0, Lo0/a;->d:Lo0/g;

    return-void
.end method


# virtual methods
.method public final K0(Ln0/c;Ln0/a1;Lv0/n;Lo0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/c<",
            "*>;",
            "Ln0/a1;",
            "Lv0/n;",
            "Lo0/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lo0/a;->d:Lo0/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo0/g;->L0(Ln0/c;Ln0/a1;Lv0/n;Lo0/e;)V

    return-void
.end method
