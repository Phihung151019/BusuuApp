.class public final Lbym;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcym;

    invoke-direct {v0}, Lcym;-><init>()V

    sput-object v0, Lbym;->a:Lcym;

    return-void
.end method

.method public static bridge synthetic a()Lcym;
    .locals 1

    sget-object v0, Lbym;->a:Lcym;

    return-object v0
.end method
