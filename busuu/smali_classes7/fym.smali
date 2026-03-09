.class public final Lfym;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgym;

    invoke-direct {v0}, Lgym;-><init>()V

    sput-object v0, Lfym;->a:Lgym;

    return-void
.end method

.method public static bridge synthetic a()Lgym;
    .locals 1

    sget-object v0, Lfym;->a:Lgym;

    return-object v0
.end method
