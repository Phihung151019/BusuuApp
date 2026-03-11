.class public abstract Ly5/c;
.super Ljava/lang/Object;
.source "ImageProps.java"


# static fields
.field public static final a:Lu5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lu5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lu5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "image-destination"

    invoke-static {v0}, Lu5/o;->b(Ljava/lang/String;)Lu5/o;

    move-result-object v0

    sput-object v0, Ly5/c;->a:Lu5/o;

    const-string v0, "image-replacement-text-is-link"

    invoke-static {v0}, Lu5/o;->b(Ljava/lang/String;)Lu5/o;

    move-result-object v0

    sput-object v0, Ly5/c;->b:Lu5/o;

    const-string v0, "image-size"

    invoke-static {v0}, Lu5/o;->b(Ljava/lang/String;)Lu5/o;

    move-result-object v0

    sput-object v0, Ly5/c;->c:Lu5/o;

    return-void
.end method
