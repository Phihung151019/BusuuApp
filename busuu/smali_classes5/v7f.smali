.class public final Lv7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrsb;"
    }
.end annotation


# instance fields
.field public final a:Lu7f;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu7f;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7f;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7f;->a:Lu7f;

    iput-object p2, p0, Lv7f;->b:Lssb;

    return-void
.end method

.method public static create(Lu7f;Lssb;)Lv7f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7f;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Lv7f;"
        }
    .end annotation

    new-instance v0, Lv7f;

    invoke-direct {v0, p0, p1}, Lv7f;-><init>(Lu7f;Lssb;)V

    return-object v0
.end method

.method public static studyPlanSummaryActivity(Lu7f;Landroid/content/Context;)Ln0f;
    .locals 0

    invoke-virtual {p0, p1}, Lu7f;->studyPlanSummaryActivity(Landroid/content/Context;)Ln0f;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv7f;->get()Ln0f;

    move-result-object v0

    return-object v0
.end method

.method public get()Ln0f;
    .locals 2

    iget-object v0, p0, Lv7f;->a:Lu7f;

    iget-object v1, p0, Lv7f;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lv7f;->studyPlanSummaryActivity(Lu7f;Landroid/content/Context;)Ln0f;

    move-result-object v0

    return-object v0
.end method
