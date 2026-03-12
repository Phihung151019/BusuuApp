.class public final Lzendesk/core/MediaFileResolver_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lzendesk/core/MediaFileResolver;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/core/MediaFileResolver_Factory;->contextProvider:Lim/a;

    return-void
.end method

.method public static create(Lim/a;)Lzendesk/core/MediaFileResolver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lzendesk/core/MediaFileResolver_Factory;"
        }
    .end annotation

    new-instance v0, Lzendesk/core/MediaFileResolver_Factory;

    invoke-direct {v0, p0}, Lzendesk/core/MediaFileResolver_Factory;-><init>(Lim/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lzendesk/core/MediaFileResolver;
    .locals 1

    new-instance v0, Lzendesk/core/MediaFileResolver;

    invoke-direct {v0, p0}, Lzendesk/core/MediaFileResolver;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/core/MediaFileResolver_Factory;->get()Lzendesk/core/MediaFileResolver;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/MediaFileResolver;
    .locals 1

    iget-object v0, p0, Lzendesk/core/MediaFileResolver_Factory;->contextProvider:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lzendesk/core/MediaFileResolver_Factory;->newInstance(Landroid/content/Context;)Lzendesk/core/MediaFileResolver;

    move-result-object v0

    return-object v0
.end method
