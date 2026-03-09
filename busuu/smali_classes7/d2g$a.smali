.class public final Ld2g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld2g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2g;

    invoke-direct {v0}, Ld2g;-><init>()V

    sput-object v0, Ld2g$a;->a:Ld2g;

    return-void
.end method

.method public static synthetic a()Ld2g;
    .locals 1

    sget-object v0, Ld2g$a;->a:Ld2g;

    return-object v0
.end method
