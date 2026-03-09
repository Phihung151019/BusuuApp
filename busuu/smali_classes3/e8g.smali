.class public final Le8g;
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
.field public final a:La8g;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ln30;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "La1h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La8g;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8g;",
            "Lssb<",
            "Ln30;",
            ">;",
            "Lssb<",
            "La1h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8g;->a:La8g;

    iput-object p2, p0, Le8g;->b:Lssb;

    iput-object p3, p0, Le8g;->c:Lssb;

    return-void
.end method

.method public static create(La8g;Lssb;Lssb;)Le8g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8g;",
            "Lssb<",
            "Ln30;",
            ">;",
            "Lssb<",
            "La1h;",
            ">;)",
            "Le8g;"
        }
    .end annotation

    new-instance v0, Le8g;

    invoke-direct {v0, p0, p1, p2}, Le8g;-><init>(La8g;Lssb;Lssb;)V

    return-object v0
.end method

.method public static provideAppBoySender(La8g;Ln30;La1h;)Li11;
    .locals 0

    invoke-virtual {p0, p1, p2}, La8g;->provideAppBoySender(Ln30;La1h;)Li11;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li11;

    return-object p0
.end method


# virtual methods
.method public get()Li11;
    .locals 3

    iget-object v0, p0, Le8g;->a:La8g;

    iget-object v1, p0, Le8g;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln30;

    iget-object v2, p0, Le8g;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1h;

    invoke-static {v0, v1, v2}, Le8g;->provideAppBoySender(La8g;Ln30;La1h;)Li11;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le8g;->get()Li11;

    move-result-object v0

    return-object v0
.end method
