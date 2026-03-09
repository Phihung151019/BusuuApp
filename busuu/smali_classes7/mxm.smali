.class public final Lmxm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnxm;

    invoke-direct {v0}, Lnxm;-><init>()V

    sput-object v0, Lmxm;->a:Lnxm;

    return-void
.end method

.method public static bridge synthetic a()Lnxm;
    .locals 1

    sget-object v0, Lmxm;->a:Lnxm;

    return-object v0
.end method
