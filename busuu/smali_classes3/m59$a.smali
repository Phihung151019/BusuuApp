.class public Lm59$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lec9<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm59$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Lcg9;)Ldc9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg9;",
            ")",
            "Ldc9<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lm59;

    iget-object v0, p0, Lm59$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lm59;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
