.class public final Lu47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7e;


# static fields
.field public static final b:Lu47;

.field public static final c:Lu47;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu47;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu47;-><init>(Z)V

    sput-object v0, Lu47;->b:Lu47;

    new-instance v0, Lu47;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu47;-><init>(Z)V

    sput-object v0, Lu47;->c:Lu47;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu47;->a:Z

    return-void
.end method
