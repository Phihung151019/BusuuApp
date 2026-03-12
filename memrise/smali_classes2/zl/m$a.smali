.class public final Lzl/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzl/p;

    const/4 v1, 0x0

    sget-object v2, Lnm/v;->b:Lnm/v;

    invoke-direct {v0, v2, v1}, Lzl/p;-><init>(Ljava/util/Map;Z)V

    return-void
.end method
