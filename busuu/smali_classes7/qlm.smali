.class public final Lqlm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrlm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrlm;

    invoke-direct {v0}, Lrlm;-><init>()V

    sput-object v0, Lqlm;->a:Lrlm;

    return-void
.end method

.method public static bridge synthetic a()Lrlm;
    .locals 1

    sget-object v0, Lqlm;->a:Lrlm;

    return-object v0
.end method
