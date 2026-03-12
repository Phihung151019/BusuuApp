.class public final Lgl/h;
.super Lfl/g;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LBc/C0;

.field public final d:LBc/D0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfl/g;-><init>()V

    const v0, 0x186a0

    iput v0, p0, Lgl/h;->a:I

    iput v0, p0, Lgl/h;->b:I

    new-instance v0, LBc/C0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LBc/C0;-><init>(I)V

    iput-object v0, p0, Lgl/h;->c:LBc/C0;

    new-instance v0, LBc/D0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LBc/D0;-><init>(I)V

    iput-object v0, p0, Lgl/h;->d:LBc/D0;

    return-void
.end method
