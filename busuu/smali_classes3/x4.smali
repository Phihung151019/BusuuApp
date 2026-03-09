.class public Lx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx4;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx4;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ltcm;
    .locals 6

    new-instance v0, Ltcm;

    iget-boolean v1, p0, Lx4;->a:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ltcm;-><init>(ZLjava/lang/String;Ljava/lang/String;[BZ)V

    return-object v0
.end method
