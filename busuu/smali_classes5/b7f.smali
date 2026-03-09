.class public final Lb7f;
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
.field public final a:La7f;

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
.method public constructor <init>(La7f;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7f;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7f;->a:La7f;

    iput-object p2, p0, Lb7f;->b:Lssb;

    return-void
.end method

.method public static create(La7f;Lssb;)Lb7f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7f;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Lb7f;"
        }
    .end annotation

    new-instance v0, Lb7f;

    invoke-direct {v0, p0, p1}, Lb7f;-><init>(La7f;Lssb;)V

    return-object v0
.end method

.method public static studyPlanLevelSettingsActivity(La7f;Landroid/content/Context;)Ld7f;
    .locals 0

    invoke-virtual {p0, p1}, La7f;->studyPlanLevelSettingsActivity(Landroid/content/Context;)Ld7f;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7f;

    return-object p0
.end method


# virtual methods
.method public get()Ld7f;
    .locals 2

    iget-object v0, p0, Lb7f;->a:La7f;

    iget-object v1, p0, Lb7f;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lb7f;->studyPlanLevelSettingsActivity(La7f;Landroid/content/Context;)Ld7f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb7f;->get()Ld7f;

    move-result-object v0

    return-object v0
.end method
