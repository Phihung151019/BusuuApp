.class public final Lf2g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lf2g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2g;

    invoke-direct {v0}, Lf2g;-><init>()V

    sput-object v0, Lf2g$a;->a:Lf2g;

    return-void
.end method

.method public static synthetic a()Lf2g;
    .locals 1

    sget-object v0, Lf2g$a;->a:Lf2g;

    return-object v0
.end method
