.class public final Lcrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1n;


# instance fields
.field public final a:Lopl;

.field public b:Landroid/content/Context;

.field public c:Lgqk;


# direct methods
.method public synthetic constructor <init>(Lopl;Lbrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrl;->a:Lopl;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)La1n;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcrl;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic b(Lgqk;)La1n;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcrl;->c:Lgqk;

    return-object p0
.end method

.method public final zzc()Lb1n;
    .locals 5

    iget-object v0, p0, Lcrl;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcrl;->c:Lgqk;

    const-class v1, Lgqk;

    invoke-static {v0, v1}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lerl;

    iget-object v1, p0, Lcrl;->a:Lopl;

    iget-object v2, p0, Lcrl;->b:Landroid/content/Context;

    iget-object v3, p0, Lcrl;->c:Lgqk;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lerl;-><init>(Lopl;Landroid/content/Context;Lgqk;Ldrl;)V

    return-object v0
.end method
