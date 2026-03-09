.class public final Lygc;
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
.field public final a:Lwgc;

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
.method public constructor <init>(Lwgc;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwgc;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygc;->a:Lwgc;

    iput-object p2, p0, Lygc;->b:Lssb;

    return-void
.end method

.method public static create(Lwgc;Lssb;)Lygc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwgc;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Lygc;"
        }
    .end annotation

    new-instance v0, Lygc;

    invoke-direct {v0, p0, p1}, Lygc;-><init>(Lwgc;Lssb;)V

    return-object v0
.end method

.method public static referralView(Lwgc;Landroid/content/Context;)Lohc;
    .locals 0

    invoke-virtual {p0, p1}, Lwgc;->referralView(Landroid/content/Context;)Lohc;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lohc;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lygc;->get()Lohc;

    move-result-object v0

    return-object v0
.end method

.method public get()Lohc;
    .locals 2

    iget-object v0, p0, Lygc;->a:Lwgc;

    iget-object v1, p0, Lygc;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lygc;->referralView(Lwgc;Landroid/content/Context;)Lohc;

    move-result-object v0

    return-object v0
.end method
