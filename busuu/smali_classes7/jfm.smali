.class public final Ljfm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkfm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkfm;

    invoke-direct {v0}, Lkfm;-><init>()V

    sput-object v0, Ljfm;->a:Lkfm;

    return-void
.end method

.method public static bridge synthetic a()Lkfm;
    .locals 1

    sget-object v0, Ljfm;->a:Lkfm;

    return-object v0
.end method
