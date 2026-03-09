.class public final Ll0b;
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
.field public final a:Lk0b;

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
.method public constructor <init>(Lk0b;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0b;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0b;->a:Lk0b;

    iput-object p2, p0, Ll0b;->b:Lssb;

    return-void
.end method

.method public static create(Lk0b;Lssb;)Ll0b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0b;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Ll0b;"
        }
    .end annotation

    new-instance v0, Ll0b;

    invoke-direct {v0, p0, p1}, Ll0b;-><init>(Lk0b;Lssb;)V

    return-object v0
.end method

.method public static placementTestResultView(Lk0b;Landroid/content/Context;)Ln0b;
    .locals 0

    invoke-virtual {p0, p1}, Lk0b;->placementTestResultView(Landroid/content/Context;)Ln0b;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll0b;->get()Ln0b;

    move-result-object v0

    return-object v0
.end method

.method public get()Ln0b;
    .locals 2

    iget-object v0, p0, Ll0b;->a:Lk0b;

    iget-object v1, p0, Ll0b;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Ll0b;->placementTestResultView(Lk0b;Landroid/content/Context;)Ln0b;

    move-result-object v0

    return-object v0
.end method
