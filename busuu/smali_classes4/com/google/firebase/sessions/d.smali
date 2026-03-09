.class public final Lcom/google/firebase/sessions/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx4<",
        "Lv83<",
        "Llpd;",
        ">;>;"
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

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lwo2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Landroid/content/Context;",
            ">;",
            "Lssb<",
            "Lwo2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/d;->a:Lssb;

    iput-object p2, p0, Lcom/google/firebase/sessions/d;->b:Lssb;

    return-void
.end method

.method public static a(Lssb;Lssb;)Lcom/google/firebase/sessions/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Landroid/content/Context;",
            ">;",
            "Lssb<",
            "Lwo2;",
            ">;)",
            "Lcom/google/firebase/sessions/d;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/d;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/d;-><init>(Lssb;Lssb;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lwo2;)Lv83;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwo2;",
            ")",
            "Lv83<",
            "Llpd;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/b$b;->a:Lcom/google/firebase/sessions/b$b$a;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/sessions/b$b$a;->i(Landroid/content/Context;Lwo2;)Lv83;

    move-result-object p0

    invoke-static {p0}, Lqbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv83;

    return-object p0
.end method


# virtual methods
.method public b()Lv83;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv83<",
            "Llpd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/d;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/sessions/d;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo2;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/d;->c(Landroid/content/Context;Lwo2;)Lv83;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/d;->b()Lv83;

    move-result-object v0

    return-object v0
.end method
