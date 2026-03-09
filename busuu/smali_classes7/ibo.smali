.class public final Libo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljbo;

    invoke-direct {v0}, Ljbo;-><init>()V

    sput-object v0, Libo;->a:Ljbo;

    return-void
.end method

.method public static bridge synthetic a()Ljbo;
    .locals 1

    sget-object v0, Libo;->a:Ljbo;

    return-object v0
.end method
