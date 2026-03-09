.class public final Lk33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltx4<",
        "Lj33;",
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
            "Llq1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Llq1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Landroid/content/Context;",
            ">;",
            "Lssb<",
            "Llq1;",
            ">;",
            "Lssb<",
            "Llq1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk33;->a:Lssb;

    iput-object p2, p0, Lk33;->b:Lssb;

    iput-object p3, p0, Lk33;->c:Lssb;

    return-void
.end method

.method public static a(Lssb;Lssb;Lssb;)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Landroid/content/Context;",
            ">;",
            "Lssb<",
            "Llq1;",
            ">;",
            "Lssb<",
            "Llq1;",
            ">;)",
            "Lk33;"
        }
    .end annotation

    new-instance v0, Lk33;

    invoke-direct {v0, p0, p1, p2}, Lk33;-><init>(Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Llq1;Llq1;)Lj33;
    .locals 1

    new-instance v0, Lj33;

    invoke-direct {v0, p0, p1, p2}, Lj33;-><init>(Landroid/content/Context;Llq1;Llq1;)V

    return-object v0
.end method


# virtual methods
.method public b()Lj33;
    .locals 3

    iget-object v0, p0, Lk33;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk33;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq1;

    iget-object v2, p0, Lk33;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llq1;

    invoke-static {v0, v1, v2}, Lk33;->c(Landroid/content/Context;Llq1;Llq1;)Lj33;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk33;->b()Lj33;

    move-result-object v0

    return-object v0
.end method
