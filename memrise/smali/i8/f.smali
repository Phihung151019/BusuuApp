.class public final synthetic Li8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/a;


# static fields
.field public static final synthetic b:Li8/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li8/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li8/f;->b:Li8/f;

    return-void
.end method


# virtual methods
.method public final c(LO8/g;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LO8/g;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "notification_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    new-instance v0, Li8/a;

    invoke-direct {v0, p1}, Li8/a;-><init>(Landroid/content/Intent;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
