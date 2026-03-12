.class public final LV2/J$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/media3/common/t;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/common/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/J$d;->a:Ljava/lang/Object;

    iput-object p2, p0, LV2/J$d;->b:Landroidx/media3/common/t;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LV2/J$d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Landroidx/media3/common/t;
    .locals 1

    iget-object v0, p0, LV2/J$d;->b:Landroidx/media3/common/t;

    return-object v0
.end method
