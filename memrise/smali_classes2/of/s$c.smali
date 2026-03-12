.class public final Lof/s$c;
.super Lof/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lof/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof/s$c;

    invoke-direct {v0}, Lof/s;-><init>()V

    sput-object v0, Lof/s$c;->a:Lof/s$c;

    return-void
.end method
