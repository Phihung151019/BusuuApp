.class public final Lac0$b;
.super Lac0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lgoa;


# direct methods
.method public constructor <init>(ILgoa;)V
    .locals 0

    invoke-direct {p0, p1}, Lac0;-><init>(I)V

    iput-object p2, p0, Lac0$b;->b:Lgoa;

    return-void
.end method
