.class public final Lg7/W$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/h;

.field public final b:Lg7/V;

.field public final c:Lg7/W$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/h;Lg7/V;Lg7/W$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/W$b;->a:Lcom/google/android/exoplayer2/source/h;

    iput-object p2, p0, Lg7/W$b;->b:Lg7/V;

    iput-object p3, p0, Lg7/W$b;->c:Lg7/W$a;

    return-void
.end method
