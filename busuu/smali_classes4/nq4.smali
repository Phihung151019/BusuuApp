.class public final Lnq4;
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
.field public final a:Llq4;

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
.method public constructor <init>(Llq4;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq4;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq4;->a:Llq4;

    iput-object p2, p0, Lnq4;->b:Lssb;

    return-void
.end method

.method public static bindsExerciseView(Llq4;Landroid/content/Context;)Lbs4;
    .locals 0

    invoke-virtual {p0, p1}, Llq4;->bindsExerciseView(Landroid/content/Context;)Lbs4;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbs4;

    return-object p0
.end method

.method public static create(Llq4;Lssb;)Lnq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq4;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Lnq4;"
        }
    .end annotation

    new-instance v0, Lnq4;

    invoke-direct {v0, p0, p1}, Lnq4;-><init>(Llq4;Lssb;)V

    return-object v0
.end method


# virtual methods
.method public get()Lbs4;
    .locals 2

    iget-object v0, p0, Lnq4;->a:Llq4;

    iget-object v1, p0, Lnq4;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lnq4;->bindsExerciseView(Llq4;Landroid/content/Context;)Lbs4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnq4;->get()Lbs4;

    move-result-object v0

    return-object v0
.end method
