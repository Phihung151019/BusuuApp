.class public final Ll61;
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
.field public final a:Lk61;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lkrc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk61;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk61;",
            "Lssb<",
            "Lkrc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll61;->a:Lk61;

    iput-object p2, p0, Ll61;->b:Lssb;

    return-void
.end method

.method public static create(Lk61;Lssb;)Ll61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk61;",
            "Lssb<",
            "Lkrc;",
            ">;)",
            "Ll61;"
        }
    .end annotation

    new-instance v0, Ll61;

    invoke-direct {v0, p0, p1}, Ll61;-><init>(Lk61;Lssb;)V

    return-object v0
.end method

.method public static provideBusuuApiService(Lk61;Lkrc;)Lcom/busuu/android/api/BusuuApiService;
    .locals 0

    invoke-virtual {p0, p1}, Lk61;->provideBusuuApiService(Lkrc;)Lcom/busuu/android/api/BusuuApiService;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/api/BusuuApiService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/busuu/android/api/BusuuApiService;
    .locals 2

    iget-object v0, p0, Ll61;->a:Lk61;

    iget-object v1, p0, Ll61;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrc;

    invoke-static {v0, v1}, Ll61;->provideBusuuApiService(Lk61;Lkrc;)Lcom/busuu/android/api/BusuuApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll61;->get()Lcom/busuu/android/api/BusuuApiService;

    move-result-object v0

    return-object v0
.end method
