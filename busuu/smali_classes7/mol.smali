.class public final Lmol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnol;

    invoke-direct {v0}, Lnol;-><init>()V

    sput-object v0, Lmol;->a:Lnol;

    return-void
.end method

.method public static bridge synthetic a()Lnol;
    .locals 1

    sget-object v0, Lmol;->a:Lnol;

    return-object v0
.end method
