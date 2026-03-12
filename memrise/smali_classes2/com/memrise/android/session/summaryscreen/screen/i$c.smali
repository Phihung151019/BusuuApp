.class public final Lcom/memrise/android/session/summaryscreen/screen/i$c;
.super Lcom/memrise/android/session/summaryscreen/screen/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/session/summaryscreen/screen/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Leb/s;


# direct methods
.method public constructor <init>(Leb/s;)V
    .locals 1

    const-string v0, "aiBuddyListItem"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/memrise/android/session/summaryscreen/screen/i;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/session/summaryscreen/screen/i$c;->b:Leb/s;

    return-void
.end method
