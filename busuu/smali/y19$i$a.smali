.class public final Ly19$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly19$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ly19$i$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ly19$i$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic b(Ly19$i$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly19$i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ly19$i$a;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Ly19$i$a;->c:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public d()Ly19$i;
    .locals 2

    new-instance v0, Ly19$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly19$i;-><init>(Ly19$i$a;Ly19$a;)V

    return-object v0
.end method
