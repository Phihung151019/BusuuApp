.class public final Lgl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx4<",
        "Lfl8;",
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


# direct methods
.method public constructor <init>(Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl8;->a:Lssb;

    return-void
.end method

.method public static a(Lssb;)Lgl8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Lgl8;"
        }
    .end annotation

    new-instance v0, Lgl8;

    invoke-direct {v0, p0}, Lgl8;-><init>(Lssb;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lfl8;
    .locals 1

    new-instance v0, Lfl8;

    invoke-direct {v0, p0}, Lfl8;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b()Lfl8;
    .locals 1

    iget-object v0, p0, Lgl8;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lgl8;->c(Landroid/content/Context;)Lfl8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgl8;->b()Lfl8;

    move-result-object v0

    return-object v0
.end method
