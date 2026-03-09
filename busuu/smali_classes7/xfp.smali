.class public final Lxfp;
.super Lscp;
.source "SourceFile"


# static fields
.field public static final a:Lxfp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxfp;

    invoke-direct {v0}, Lxfp;-><init>()V

    sput-object v0, Lxfp;->a:Lxfp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lscp;-><init>()V

    return-void
.end method

.method public static a()Lxfp;
    .locals 1

    sget-object v0, Lxfp;->a:Lxfp;

    return-object v0
.end method
