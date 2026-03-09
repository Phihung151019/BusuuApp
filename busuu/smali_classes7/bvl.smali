.class public final Lbvl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcvl;

    invoke-direct {v0}, Lcvl;-><init>()V

    sput-object v0, Lbvl;->a:Lcvl;

    return-void
.end method

.method public static bridge synthetic a()Lcvl;
    .locals 1

    sget-object v0, Lbvl;->a:Lcvl;

    return-object v0
.end method
