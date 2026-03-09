.class public final Lcim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldim;

    invoke-direct {v0}, Ldim;-><init>()V

    sput-object v0, Lcim;->a:Ldim;

    return-void
.end method

.method public static bridge synthetic a()Ldim;
    .locals 1

    sget-object v0, Lcim;->a:Ldim;

    return-object v0
.end method
