.class public final Lfnc;
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
.field public final a:Lenc;

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
.method public constructor <init>(Lenc;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lenc;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnc;->a:Lenc;

    iput-object p2, p0, Lfnc;->b:Lssb;

    return-void
.end method

.method public static create(Lenc;Lssb;)Lfnc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lenc;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Lfnc;"
        }
    .end annotation

    new-instance v0, Lfnc;

    invoke-direct {v0, p0, p1}, Lfnc;-><init>(Lenc;Lssb;)V

    return-object v0
.end method

.method public static provideReportExerciseView(Lenc;Landroid/content/Context;)Ldnc;
    .locals 0

    invoke-virtual {p0, p1}, Lenc;->provideReportExerciseView(Landroid/content/Context;)Ldnc;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldnc;

    return-object p0
.end method


# virtual methods
.method public get()Ldnc;
    .locals 2

    iget-object v0, p0, Lfnc;->a:Lenc;

    iget-object v1, p0, Lfnc;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lfnc;->provideReportExerciseView(Lenc;Landroid/content/Context;)Ldnc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfnc;->get()Ldnc;

    move-result-object v0

    return-object v0
.end method
