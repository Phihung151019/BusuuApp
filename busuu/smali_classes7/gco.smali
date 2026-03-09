.class public final Lgco;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmco;

    invoke-direct {v0}, Lmco;-><init>()V

    sput-object v0, Lgco;->a:Lmco;

    return-void
.end method

.method public static bridge synthetic a()Lmco;
    .locals 1

    sget-object v0, Lgco;->a:Lmco;

    return-object v0
.end method
