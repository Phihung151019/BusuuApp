.class public final Lvs5;
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
.field public final a:Lus5;

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
.method public constructor <init>(Lus5;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus5;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs5;->a:Lus5;

    iput-object p2, p0, Lvs5;->b:Lssb;

    return-void
.end method

.method public static create(Lus5;Lssb;)Lvs5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus5;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Lvs5;"
        }
    .end annotation

    new-instance v0, Lvs5;

    invoke-direct {v0, p0, p1}, Lvs5;-><init>(Lus5;Lssb;)V

    return-object v0
.end method

.method public static searchFriendsActivityView(Lus5;Landroid/content/Context;)Lmed;
    .locals 0

    invoke-virtual {p0, p1}, Lus5;->searchFriendsActivityView(Landroid/content/Context;)Lmed;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmed;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvs5;->get()Lmed;

    move-result-object v0

    return-object v0
.end method

.method public get()Lmed;
    .locals 2

    iget-object v0, p0, Lvs5;->a:Lus5;

    iget-object v1, p0, Lvs5;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lvs5;->searchFriendsActivityView(Lus5;Landroid/content/Context;)Lmed;

    move-result-object v0

    return-object v0
.end method
