.class public final Lz07;
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
.field public final a:Lw07;

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
.method public constructor <init>(Lw07;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw07;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz07;->a:Lw07;

    iput-object p2, p0, Lz07;->b:Lssb;

    return-void
.end method

.method public static create(Lw07;Lssb;)Lz07;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw07;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Lz07;"
        }
    .end annotation

    new-instance v0, Lz07;

    invoke-direct {v0, p0, p1}, Lz07;-><init>(Lw07;Lssb;)V

    return-object v0
.end method

.method public static requestManager(Lw07;Landroid/content/Context;)Lhoc;
    .locals 0

    invoke-virtual {p0, p1}, Lw07;->requestManager(Landroid/content/Context;)Lhoc;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoc;

    return-object p0
.end method


# virtual methods
.method public get()Lhoc;
    .locals 2

    iget-object v0, p0, Lz07;->a:Lw07;

    iget-object v1, p0, Lz07;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lz07;->requestManager(Lw07;Landroid/content/Context;)Lhoc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz07;->get()Lhoc;

    move-result-object v0

    return-object v0
.end method
