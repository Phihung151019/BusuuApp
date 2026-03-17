.class public final Lk6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/b<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk6/n;


# direct methods
.method public constructor <init>(Lk6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/p;->a:Lk6/n;

    return-void
.end method

.method public static a(Lk6/n;)Lk6/p;
    .locals 1

    new-instance v0, Lk6/p;

    invoke-direct {v0, p0}, Lk6/p;-><init>(Lk6/n;)V

    return-object v0
.end method

.method public static c(Lk6/n;)Landroid/app/Application;
    .locals 1

    invoke-virtual {p0}, Lk6/n;->b()Landroid/app/Application;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, La6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lk6/p;->a:Lk6/n;

    invoke-static {v0}, Lk6/p;->c(Lk6/n;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk6/p;->b()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
