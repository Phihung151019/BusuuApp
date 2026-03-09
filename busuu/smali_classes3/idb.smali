.class public final Lidb;
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
.field public final a:Lhdb;

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
.method public constructor <init>(Lhdb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdb;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidb;->a:Lhdb;

    iput-object p2, p0, Lidb;->b:Lssb;

    return-void
.end method

.method public static create(Lhdb;Lssb;)Lidb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdb;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Lidb;"
        }
    .end annotation

    new-instance v0, Lidb;

    invoke-direct {v0, p0, p1}, Lidb;-><init>(Lhdb;Lssb;)V

    return-object v0
.end method

.method public static sendVoucherCodeView(Lhdb;Landroid/content/Context;)Lemd;
    .locals 0

    invoke-virtual {p0, p1}, Lhdb;->sendVoucherCodeView(Landroid/content/Context;)Lemd;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lemd;

    return-object p0
.end method


# virtual methods
.method public get()Lemd;
    .locals 2

    iget-object v0, p0, Lidb;->a:Lhdb;

    iget-object v1, p0, Lidb;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lidb;->sendVoucherCodeView(Lhdb;Landroid/content/Context;)Lemd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lidb;->get()Lemd;

    move-result-object v0

    return-object v0
.end method
