.class public final synthetic Li8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/f;


# static fields
.field public static final synthetic b:Li8/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li8/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li8/z;->b:Li8/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LO8/g;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    sget v0, Li8/c;->h:I

    if-eqz p1, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object p1

    return-object p1
.end method
