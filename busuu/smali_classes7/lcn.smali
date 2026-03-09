.class public final Llcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmcn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcn;

    invoke-direct {v0}, Lmcn;-><init>()V

    sput-object v0, Llcn;->a:Lmcn;

    return-void
.end method

.method public static bridge synthetic a()Lmcn;
    .locals 1

    sget-object v0, Llcn;->a:Lmcn;

    return-object v0
.end method
