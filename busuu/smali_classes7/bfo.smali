.class public final Lbfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcfo;

    invoke-direct {v0}, Lcfo;-><init>()V

    sput-object v0, Lbfo;->a:Lcfo;

    return-void
.end method

.method public static bridge synthetic a()Lcfo;
    .locals 1

    sget-object v0, Lbfo;->a:Lcfo;

    return-object v0
.end method
