.class public final Lc2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LW2/H;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lc2/c$a;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lc2/c$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LW2/F;->b(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lc2/c$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LW2/E;->b(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public final build()Lc2/c;
    .locals 3

    new-instance v0, Lc2/c;

    new-instance v1, Lc2/c$d;

    iget-object v2, p0, Lc2/c$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, LW2/D;->a(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lc2/c$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lc2/c;-><init>(Lc2/c$e;)V

    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc2/c$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LW2/G;->b(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method
