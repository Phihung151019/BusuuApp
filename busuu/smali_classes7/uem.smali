.class public final Luem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvem;

    invoke-direct {v0}, Lvem;-><init>()V

    sput-object v0, Luem;->a:Lvem;

    return-void
.end method

.method public static bridge synthetic a()Lvem;
    .locals 1

    sget-object v0, Luem;->a:Lvem;

    return-object v0
.end method
