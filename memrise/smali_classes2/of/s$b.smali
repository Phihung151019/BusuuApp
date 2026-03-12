.class public final Lof/s$b;
.super Lof/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lof/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof/s$b;

    invoke-direct {v0}, Lof/s;-><init>()V

    sput-object v0, Lof/s$b;->a:Lof/s$b;

    return-void
.end method
