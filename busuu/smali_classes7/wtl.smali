.class public final Lwtl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxtl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxtl;

    invoke-direct {v0}, Lxtl;-><init>()V

    sput-object v0, Lwtl;->a:Lxtl;

    return-void
.end method

.method public static bridge synthetic a()Lxtl;
    .locals 1

    sget-object v0, Lwtl;->a:Lxtl;

    return-object v0
.end method
