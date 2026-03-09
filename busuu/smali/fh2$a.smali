.class public final Lfh2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lfh2$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lfh2$b;

    invoke-direct {v0, p1, p2}, Lfh2$b;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lfh2$a;->a:Lfh2$c;

    return-void

    :cond_0
    new-instance v0, Lfh2$d;

    invoke-direct {v0, p1, p2}, Lfh2$d;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lfh2$a;->a:Lfh2$c;

    return-void
.end method


# virtual methods
.method public a()Lfh2;
    .locals 1

    iget-object v0, p0, Lfh2$a;->a:Lfh2$c;

    invoke-interface {v0}, Lfh2$c;->build()Lfh2;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lfh2$a;
    .locals 1

    iget-object v0, p0, Lfh2$a;->a:Lfh2$c;

    invoke-interface {v0, p1}, Lfh2$c;->setExtras(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public c(I)Lfh2$a;
    .locals 1

    iget-object v0, p0, Lfh2$a;->a:Lfh2$c;

    invoke-interface {v0, p1}, Lfh2$c;->setFlags(I)V

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Lfh2$a;
    .locals 1

    iget-object v0, p0, Lfh2$a;->a:Lfh2$c;

    invoke-interface {v0, p1}, Lfh2$c;->a(Landroid/net/Uri;)V

    return-object p0
.end method
