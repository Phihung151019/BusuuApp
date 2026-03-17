.class Lj6/b$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lkb/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj6/d;


# direct methods
.method constructor <init>(Lj6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/b$l;->a:Lj6/d;

    return-void
.end method


# virtual methods
.method public a()Lkb/d;
    .locals 2

    iget-object v0, p0, Lj6/b$l;->a:Lj6/d;

    invoke-interface {v0}, Lj6/d;->h()Lkb/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, La6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/d;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj6/b$l;->a()Lkb/d;

    move-result-object v0

    return-object v0
.end method
