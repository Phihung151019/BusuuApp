.class public final Lveo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lweo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lweo;

    invoke-direct {v0}, Lweo;-><init>()V

    sput-object v0, Lveo;->a:Lweo;

    return-void
.end method

.method public static bridge synthetic a()Lweo;
    .locals 1

    sget-object v0, Lveo;->a:Lweo;

    return-object v0
.end method
