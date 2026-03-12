.class public final Lhl/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhl/F;

.field public final b:Lhl/E;

.field public final c:Lj0/J0;

.field public final d:Lhl/G$a;

.field public final e:LDc/g;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhl/G$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lsm/i;-><init>(ILqm/d;)V

    iput-object v0, p0, Lhl/G;->d:Lhl/G$a;

    new-instance v0, LDc/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LDc/g;-><init>(I)V

    iput-object v0, p0, Lhl/G;->e:LDc/g;

    new-instance v0, Lhl/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhl/F;-><init>(I)V

    iput-object v0, p0, Lhl/G;->a:Lhl/F;

    new-instance v0, Lhl/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput v1, p0, Lhl/G;->f:I

    iput-object v0, p0, Lhl/G;->b:Lhl/E;

    new-instance v0, LWb/a;

    invoke-direct {v0, p0}, LWb/a;-><init>(Lhl/G;)V

    new-instance v1, Lj0/J0;

    invoke-direct {v1, v0}, Lj0/J0;-><init>(LWb/a;)V

    iput-object v1, p0, Lhl/G;->c:Lj0/J0;

    return-void
.end method
