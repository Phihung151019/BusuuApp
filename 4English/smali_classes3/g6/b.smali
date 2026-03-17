.class public final Lg6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final a:Lg6/a;


# direct methods
.method public constructor <init>(Lg6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/b;->a:Lg6/a;

    return-void
.end method

.method public static a(Lg6/a;)Lg6/b;
    .locals 1

    new-instance v0, Lg6/b;

    invoke-direct {v0, p0}, Lg6/b;-><init>(Lg6/a;)V

    return-object v0
.end method

.method public static c(Lg6/a;)Landroid/app/Application;
    .locals 1

    invoke-virtual {p0}, Lg6/a;->a()Landroid/app/Application;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lg6/b;->a:Lg6/a;

    invoke-static {v0}, Lg6/b;->c(Lg6/a;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg6/b;->b()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
