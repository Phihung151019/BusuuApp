.class public final Lnon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loon;

    invoke-direct {v0}, Loon;-><init>()V

    sput-object v0, Lnon;->a:Loon;

    return-void
.end method

.method public static bridge synthetic a()Loon;
    .locals 1

    sget-object v0, Lnon;->a:Loon;

    return-object v0
.end method
