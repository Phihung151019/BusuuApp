.class public Lcom/bumptech/glide/integration/okhttp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc9<",
        "Lo36;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhb1$a;


# direct methods
.method public constructor <init>(Lhb1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->a:Lhb1$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILzaa;)Ldc9$a;
    .locals 0

    check-cast p1, Lo36;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/okhttp3/a;->c(Lo36;IILzaa;)Ldc9$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lo36;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/okhttp3/a;->d(Lo36;)Z

    move-result p1

    return p1
.end method

.method public c(Lo36;IILzaa;)Ldc9$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo36;",
            "II",
            "Lzaa;",
            ")",
            "Ldc9$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p2, Ldc9$a;

    new-instance p3, Lo2a;

    iget-object p4, p0, Lcom/bumptech/glide/integration/okhttp3/a;->a:Lhb1$a;

    invoke-direct {p3, p4, p1}, Lo2a;-><init>(Lhb1$a;Lo36;)V

    invoke-direct {p2, p1, p3}, Ldc9$a;-><init>(Lgm7;Lf83;)V

    return-object p2
.end method

.method public d(Lo36;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
