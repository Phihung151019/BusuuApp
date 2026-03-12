.class public abstract Lu4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/s$a;,
        Lu4/s$b;
    }
.end annotation


# static fields
.field public static final a:Lu4/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/s$b;

    invoke-direct {v0}, Lu4/s;-><init>()V

    sput-object v0, Lu4/s;->a:Lu4/s$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
