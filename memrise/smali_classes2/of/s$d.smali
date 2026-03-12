.class public final Lof/s$d;
.super Lof/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lof/s$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof/s$d;

    invoke-direct {v0}, Lof/s;-><init>()V

    sput-object v0, Lof/s$d;->a:Lof/s$d;

    return-void
.end method
