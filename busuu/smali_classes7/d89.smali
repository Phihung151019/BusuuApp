.class public final Ld89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltx4<",
        "Lc89;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lj33;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Landroid/content/Context;",
            ">;",
            "Lssb<",
            "Lj33;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld89;->a:Lssb;

    iput-object p2, p0, Ld89;->b:Lssb;

    return-void
.end method

.method public static a(Lssb;Lssb;)Ld89;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Landroid/content/Context;",
            ">;",
            "Lssb<",
            "Lj33;",
            ">;)",
            "Ld89;"
        }
    .end annotation

    new-instance v0, Ld89;

    invoke-direct {v0, p0, p1}, Ld89;-><init>(Lssb;Lssb;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lc89;
    .locals 1

    new-instance v0, Lc89;

    check-cast p1, Lj33;

    invoke-direct {v0, p0, p1}, Lc89;-><init>(Landroid/content/Context;Lj33;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc89;
    .locals 2

    iget-object v0, p0, Ld89;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ld89;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ld89;->c(Landroid/content/Context;Ljava/lang/Object;)Lc89;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld89;->b()Lc89;

    move-result-object v0

    return-object v0
.end method
