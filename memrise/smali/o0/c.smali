.class public final Lo0/c;
.super LB4/r;
.source "SourceFile"


# instance fields
.field public final d:Lo0/g;

.field public final e:Lo0/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0}, LB4/r;-><init>(I)V

    new-instance v0, Lo0/g;

    invoke-direct {v0}, Lo0/g;-><init>()V

    iput-object v0, p0, Lo0/c;->d:Lo0/g;

    new-instance v0, Lo0/g;

    invoke-direct {v0}, Lo0/g;-><init>()V

    iput-object v0, p0, Lo0/c;->e:Lo0/g;

    return-void
.end method
