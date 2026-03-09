.class public final Lo0h;
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
.field public final a:Ln0h;

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
.method public constructor <init>(Ln0h;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0h;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0h;->a:Ln0h;

    iput-object p2, p0, Lo0h;->b:Lssb;

    return-void
.end method

.method public static create(Ln0h;Lssb;)Lo0h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0h;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Lo0h;"
        }
    .end annotation

    new-instance v0, Lo0h;

    invoke-direct {v0, p0, p1}, Lo0h;-><init>(Ln0h;Lssb;)V

    return-object v0
.end method

.method public static userLoadedView(Ln0h;Landroid/content/Context;)Lm0h;
    .locals 0

    invoke-virtual {p0, p1}, Ln0h;->userLoadedView(Landroid/content/Context;)Lm0h;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0h;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo0h;->get()Lm0h;

    move-result-object v0

    return-object v0
.end method

.method public get()Lm0h;
    .locals 2

    iget-object v0, p0, Lo0h;->a:Ln0h;

    iget-object v1, p0, Lo0h;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lo0h;->userLoadedView(Ln0h;Landroid/content/Context;)Lm0h;

    move-result-object v0

    return-object v0
.end method
