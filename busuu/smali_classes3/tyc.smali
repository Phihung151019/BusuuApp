.class public final Ltyc;
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
.field public final a:Lbyc;


# direct methods
.method public constructor <init>(Lbyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyc;->a:Lbyc;

    return-void
.end method

.method public static create(Lbyc;)Ltyc;
    .locals 1

    new-instance v0, Ltyc;

    invoke-direct {v0, p0}, Ltyc;-><init>(Lbyc;)V

    return-object v0
.end method

.method public static provideNotificationDbDomainMapper(Lbyc;)Lbv9;
    .locals 0

    invoke-virtual {p0}, Lbyc;->provideNotificationDbDomainMapper()Lbv9;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv9;

    return-object p0
.end method


# virtual methods
.method public get()Lbv9;
    .locals 1

    iget-object v0, p0, Ltyc;->a:Lbyc;

    invoke-static {v0}, Ltyc;->provideNotificationDbDomainMapper(Lbyc;)Lbv9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltyc;->get()Lbv9;

    move-result-object v0

    return-object v0
.end method
