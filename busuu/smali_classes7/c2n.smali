.class public final Lc2n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld2n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2n;

    invoke-direct {v0}, Ld2n;-><init>()V

    sput-object v0, Lc2n;->a:Ld2n;

    return-void
.end method

.method public static bridge synthetic a()Ld2n;
    .locals 1

    sget-object v0, Lc2n;->a:Ld2n;

    return-object v0
.end method
