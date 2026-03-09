.class public final Lv94;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lv94;",
        "Lzo0;",
        "Lo51;",
        "subscription",
        "Lkb4;",
        "editUserView",
        "Lxa4;",
        "editUserFieldsUseCase",
        "Lcz6;",
        "idlingResourceHolder",
        "<init>",
        "(Lo51;Lkb4;Lxa4;Lcz6;)V",
        "",
        "countryCode",
        "country",
        "Lqrg;",
        "updateCountry",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "d",
        "Lkb4;",
        "e",
        "Lxa4;",
        "f",
        "Lcz6;",
        "settings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lkb4;

.field public final e:Lxa4;

.field public final f:Lcz6;


# direct methods
.method public constructor <init>(Lo51;Lkb4;Lxa4;Lcz6;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editUserView"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editUserFieldsUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idlingResourceHolder"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzo0;-><init>(Lo51;)V

    iput-object p2, p0, Lv94;->d:Lkb4;

    iput-object p3, p0, Lv94;->e:Lxa4;

    iput-object p4, p0, Lv94;->f:Lcz6;

    return-void
.end method


# virtual methods
.method public final updateCountry(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv94;->f:Lcz6;

    const-string v1, "Updating user country"

    invoke-virtual {v0, v1}, Lcz6;->increment(Ljava/lang/String;)V

    iget-object v0, p0, Lv94;->e:Lxa4;

    new-instance v1, Lbb4;

    iget-object v2, p0, Lv94;->d:Lkb4;

    invoke-direct {v1, v2}, Lbb4;-><init>(Lkb4;)V

    new-instance v2, Lxa4$a$b;

    invoke-direct {v2, p2, p1}, Lxa4$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lv02;->execute(Lun0;Llo0;)Lrvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo0;->addSubscription(Lrvg;)V

    iget-object p1, p0, Lv94;->f:Lcz6;

    const-string p2, "User country updated"

    invoke-virtual {p1, p2}, Lcz6;->decrement(Ljava/lang/String;)V

    return-void
.end method
