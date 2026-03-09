.class public final Lu5d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll33;

.field public b:Landroidx/lifecycle/v;

.field public final c:Z


# direct methods
.method public constructor <init>(Ll33;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lu5d;->c:Z

    iput-object p1, p0, Lu5d;->a:Ll33;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu5d;->a:Ll33;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lu5d;->b:Landroidx/lifecycle/v;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu5d;->a:Ll33;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ll33;)V
    .locals 1

    iget-object v0, p0, Lu5d;->b:Landroidx/lifecycle/v;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lu5d;->a:Ll33;

    return-void
.end method
