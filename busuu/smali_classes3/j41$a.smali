.class public Lj41$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lj41$a;->a:Landroid/os/Bundle;

    const-string v1, "icon_resource"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "positiveButton"

    const v3, 0x104000a

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "negativeButton"

    const/high16 v3, 0x1040000

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "body"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "efficacyStudy"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lj41$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)Lj41$a;
    .locals 2

    iget-object v0, p0, Lj41$a;->a:Landroid/os/Bundle;

    const-string v1, "body"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIcon(I)Lj41$a;
    .locals 2

    iget-object v0, p0, Lj41$a;->a:Landroid/os/Bundle;

    const-string v1, "icon_resource"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setNegativeButton(I)Lj41$a;
    .locals 2

    iget-object v0, p0, Lj41$a;->a:Landroid/os/Bundle;

    const-string v1, "negativeButton"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setPositiveButton(I)Lj41$a;
    .locals 2

    iget-object v0, p0, Lj41$a;->a:Landroid/os/Bundle;

    const-string v1, "positiveButton"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lj41$a;
    .locals 2

    iget-object v0, p0, Lj41$a;->a:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
