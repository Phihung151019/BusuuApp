.class public final Lurp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltrp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lesp;->c:Lesp;

    new-instance v0, Ltrp;

    invoke-direct {v0}, Ltrp;-><init>()V

    sput-object v0, Lurp;->a:Ltrp;

    return-void
.end method

.method public static a()Ltrp;
    .locals 1

    sget-object v0, Lurp;->a:Ltrp;

    return-object v0
.end method
