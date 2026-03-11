.class public final LY1/b$d$d$a;
.super Ljava/lang/Object;
.source "AboutLicenseViewModel.kt"

# interfaces
.implements LY1/b$d$d;
.implements LY1/b$d$d$d;
.implements LY1/b$d$d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/b$d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BI\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u001cR\u001a\u0010\n\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u001cR\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019R\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010 \u001a\u0004\u0008\u001a\u0010!R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "LY1/b$d$d$a;",
        "LY1/b$d$d;",
        "LY1/b$d$d$d;",
        "LY1/b$d$d$h;",
        "Lh0/e$k;",
        "licenseType",
        "",
        "licenseKey",
        "",
        "licenseDeviceCount",
        "licenseMaxDeviceCount",
        "accountUrl",
        "renewUrl",
        "Lh0/e$j;",
        "licenseDuration",
        "licenseKeyOwner",
        "<init>",
        "(Lh0/e$k;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lh0/e$j;Ljava/lang/String;)V",
        "a",
        "Lh0/e$k;",
        "g",
        "()Lh0/e$k;",
        "b",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "c",
        "I",
        "()Ljava/lang/Integer;",
        "d",
        "e",
        "h",
        "Lh0/e$j;",
        "()Lh0/e$j;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lh0/e$k;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lh0/e$j;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh0/e$k;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lh0/e$j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "licenseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "licenseKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renewUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "licenseDuration"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/b$d$d$a;->a:Lh0/e$k;

    iput-object p2, p0, LY1/b$d$d$a;->b:Ljava/lang/String;

    iput p3, p0, LY1/b$d$d$a;->c:I

    iput p4, p0, LY1/b$d$d$a;->d:I

    iput-object p5, p0, LY1/b$d$d$a;->e:Ljava/lang/String;

    iput-object p6, p0, LY1/b$d$d$a;->f:Ljava/lang/String;

    iput-object p7, p0, LY1/b$d$d$a;->g:Lh0/e$j;

    iput-object p8, p0, LY1/b$d$d$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY1/b$d$d$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LY1/b$d$d$a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()Lh0/e$j;
    .locals 1

    iget-object v0, p0, LY1/b$d$d$a;->g:Lh0/e$j;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LY1/b$d$d$a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY1/b$d$d$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY1/b$d$d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lh0/e$k;
    .locals 1

    iget-object v0, p0, LY1/b$d$d$a;->a:Lh0/e$k;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY1/b$d$d$a;->f:Ljava/lang/String;

    return-object v0
.end method
